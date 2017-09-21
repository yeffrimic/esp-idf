
#include "freertos/FreeRTOS.h"
#include "esp_event.h"
#include "driver/gpio.h"

void app_main(void)
{
   gpio_set_direction(GPIO_NUM_4, GPIO_MODE_OUTPUT);
    int level = 0;
    while (true) {
        gpio_set_level(GPIO_NUM_4, level);
        level = !level;
        vTaskDelay(500 / portTICK_PERIOD_MS);
    }
}
