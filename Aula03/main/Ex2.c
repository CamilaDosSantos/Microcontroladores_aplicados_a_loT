#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/gpio.h"
#include "driver/dac.h"
#include "esp_log.h"

#define PIN_BUTTON 15

int button = 0;

void Button(){

    while(1){
        if (gpio_get_level(PIN_BUTTON)) // pino entra em 0
        {
            button += 1;// soma 1 a ele 
            vTaskDelay(pdMS_TO_TICKS(500));// um espaÃ§o de tempo
        }
    }
}

void LED (){
    
    while(1){
        switch (button)
        {
        case 1:
            dac_output_enable(DAC_CHANNEL_1);
            dac_output_voltage(DAC_CHANNEL_1, 255);
            break;

        case 2:
            dac_output_enable(DAC_CHANNEL_1);
            dac_output_voltage(DAC_CHANNEL_1, 225);
            break;

        case 3:
            dac_output_enable(DAC_CHANNEL_1);
            dac_output_voltage(DAC_CHANNEL_1, 200);
            break;

        case 4:
            dac_output_enable(DAC_CHANNEL_1);
            dac_output_voltage(DAC_CHANNEL_1, 130);
            break;

        case 5:
            dac_output_enable(DAC_CHANNEL_1);
            dac_output_voltage(DAC_CHANNEL_1, 190);
            button = 0;
            break;

        default:
            break;
        }
    }
}
void app_main()
{

    gpio_pad_select_gpio(PIN_BUTTON);                // define o pino
    gpio_set_direction(PIN_BUTTON, GPIO_MODE_INPUT); // modo do pino -entrada

    gpio_pulldown_en(PIN_BUTTON); // liga o pulldown
    gpio_pullup_dis(PIN_BUTTON);  // desliga o pullup

    xTaskCreate(&Button, "Button", 2048, NULL, 10, NULL);
    xTaskCreate(&LED, "LED", 2048, NULL, 9, NULL);
}
exeThree.c