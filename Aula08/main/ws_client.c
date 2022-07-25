/* ESP HTTP Client Example

   This example code is in the Public Domain (or CC0 licensed, at your option.)

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/


#include <stdio.h>
#include "esp_wifi.h"
#include "esp_system.h"
#include "nvs_flash.h"
#include "esp_event.h"
#include "protocol_examples_common.h"

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/semphr.h"
#include "freertos/event_groups.h"

#include "esp_log.h"
#include "esp_websocket_client.h"
#include "esp_event.h"
#include "sdkconfig.h"

#define SERVER_URI  "ws://172.16.107.16"
#define SERVER_PORT 8000
#define SERVER_PATH "/websocket"

static const char *TAG = "WEBSOCKET";
char text[100];

const char* opCodeToString(char num) {
	switch(num){
		case 0x00: return "continuation";
		case 0x01: return "text";
		case 0x02: return "binary";
		case 0x08: return "connclose";
		case 0x09: return "ping";
		case 0x0A: return "pong";
	default: return "undefined";
	}
}

static void websocket_event_handler(void *handler_args, esp_event_base_t base, int32_t event_id, void *event_data)
{
    esp_websocket_event_data_t *data = (esp_websocket_event_data_t *)event_data;
    switch (event_id) {
    case WEBSOCKET_EVENT_CONNECTED:
        ESP_LOGI(TAG, "WEBSOCKET_EVENT_CONNECTED");
        break;
    case WEBSOCKET_EVENT_DISCONNECTED:
        ESP_LOGI(TAG, "WEBSOCKET_EVENT_DISCONNECTED");
        break;
    case WEBSOCKET_EVENT_DATA:
        ESP_LOGI(TAG, "WEBSOCKET_EVENT_DATA");
        ESP_LOGI(TAG, "Received opcode=%s", opCodeToString(data->op_code));
        if (data->op_code == 0x08) {
            ESP_LOGW(TAG, "Received closed message with code=%d", 256*data->data_ptr[0] + data->data_ptr[1]);
        } else {
            if(data->data_len > 0)
                ESP_LOGW(TAG, "Received=%.*s", data->data_len, (char *)data->data_ptr);
        }
        ESP_LOGW(TAG, "Total payload length=%d, data_len=%d, current payload offset=%d\r\n", data->payload_len, data->data_len, data->payload_offset);

        break;
    case WEBSOCKET_EVENT_ERROR:
        ESP_LOGI(TAG, "WEBSOCKET_EVENT_ERROR");
        break;
 
   }
}

static void websocket_app_start(esp_websocket_client_handle_t *client)
{
    esp_websocket_client_config_t websocket_cfg = {};

    websocket_cfg.uri = SERVER_URI;
    websocket_cfg.port = SERVER_PORT;
    websocket_cfg.path = SERVER_PATH;

    ESP_LOGI(TAG, "Connecting to %s...", websocket_cfg.uri);

    *client = esp_websocket_client_init(&websocket_cfg);
    esp_websocket_register_events(*client, WEBSOCKET_EVENT_ANY, websocket_event_handler, (void *)client);

    esp_websocket_client_start(*client);

}

void ws_send(void* param)
{
    esp_websocket_client_handle_t* p_client = (esp_websocket_client_handle_t*) param;

    char data[110];
    while (1) {
        if (esp_websocket_client_is_connected(*p_client)) {
            int len = sprintf(data, "%s",text);
            ESP_LOGI(TAG, "Sending %s", data);
            esp_websocket_client_send_text(*p_client, data, len, portMAX_DELAY);
        }
        vTaskDelay(3000 / portTICK_RATE_MS);
    }

    esp_websocket_client_close(*p_client, portMAX_DELAY);
    ESP_LOGI(TAG, "Websocket Stopped");
    esp_websocket_client_destroy(*p_client);

    vTaskDelete(NULL);
}
static void mensenger(void *arg)
{
 while(1){
    static const char *TX_TASK_TAG = "TX_TASK";
    esp_log_level_set(TX_TASK_TAG, ESP_LOG_INFO);
    char c = 0;
    char *str = (char *)malloc(100);

    // zerando conteudo de str
    memset(str, 0, 100);



    while (c != '\n') // anter \n enquanto não receber o enter
    {
        // Recebe dado pela serial
        c = getchar();

        // Caso a tecla seja "backspace"
        if (c == 0x08) // aquela teclaque vai apagando no teclado
        {
            c = '\0';
            // Apaga o último caracter da string
            str[((strlen(str) - 1) > 0) ? strlen(str) - 1 : 0] = c;

            // Apaga o conteúdo da linha no terminal
            printf("\x1b[2K");

            // Imprime conteúdo de str no terminal
            printf("\rDigite: %.*s", strlen(str), str);
        }
        // Caso seja caracter válido
        else if ((c >= 0x20) && (c <= 0x7e))
        {
            // Insere caracter na ultima posição de str
            str[strlen(str)] = c;

           // Apaga o conteúdo da linha no terminal
            printf("\x1b[2K");

            // Imprime conteúdo de str no terminal
            printf("\rDigite: %.*s", strlen(str), str);
        }

        vTaskDelay(100 / portTICK_PERIOD_MS);
        
    }
    // Apaga o conteúdo da linha no terminal
    printf("\x1b[2K");
    // printf("%s", str);
     printf("\rCamila: %s\n", str);
    // sendData(TX_TASK_TAG, str);
}
}

void app_main(void)
{
    ESP_LOGI(TAG, "[APP] Startup..");
    ESP_LOGI(TAG, "[APP] Free memory: %d bytes", esp_get_free_heap_size());
    ESP_LOGI(TAG, "[APP] IDF version: %s", esp_get_idf_version());

    ESP_ERROR_CHECK(nvs_flash_init());
    ESP_ERROR_CHECK(esp_netif_init());
    ESP_ERROR_CHECK(esp_event_loop_create_default());

    /* This helper function configures Wi-Fi or Ethernet, as selected in menuconfig.
     * Read "Establishing Wi-Fi or Ethernet Connection" section in
     * examples/protocols/README.md for more information about this function.
     */
    ESP_ERROR_CHECK(example_connect());
    static esp_websocket_client_handle_t client;
    websocket_app_start(&client);
    xTaskCreate(ws_send, "ws_send", 2048, (void *)&client, 15, NULL);
      xTaskCreate(mensenger,"mensenger", 1024 * 2, NULL,configMAX_PRIORITIES - 1, NULL);
}