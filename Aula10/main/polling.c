#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/gpio.h"
#include "esp_log.h"

#define PIN_SWITCH 27
const char *TAG = "polling.c";

void app_main(void)
{
    #if 1

        gpio_pad_select_gpio(PIN_SWITCH);
        gpio_set_direction(PIN_SWITCH, GPIO_MODE_INPUT);
        gpio_pulldown_en(PIN_SWITCH);
        gpio_pullup_dis(PIN_SWITCH);
       // quando 
    #else

        gpio_config_t io_conf = {
            .intr_type = GPIO_INTR_DISABLE,
            .pin_bit_mask = (1ULL<<PIN_SWITCH),
            .mode = GPIO_MODE_INPUT,
            .pull_up_en = 0,
            .pull_down_en = 1
        };
        gpio_config(&io_conf);

    #endif


    while (true)
    {
        ESP_LOGI(TAG, "Botão %d: %s", PIN_SWITCH, gpio_get_level(PIN_SWITCH)?"pressionado":"solto");//quando liga clik precionado e solta click solto
        vTaskDelay(100);// delay pra qua quando for precionado tenha o tempo de leitura
    }
}