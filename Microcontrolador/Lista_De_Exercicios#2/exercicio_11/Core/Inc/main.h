/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2022 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32g0xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define Button_Pin GPIO_PIN_13
#define Button_GPIO_Port GPIOC
#define dip_3_Pin GPIO_PIN_3
#define dip_3_GPIO_Port GPIOA
#define LD4_Pin GPIO_PIN_5
#define LD4_GPIO_Port GPIOA
#define seguimento_DP5_Pin GPIO_PIN_0
#define seguimento_DP5_GPIO_Port GPIOB
#define seguimento_7A_Pin GPIO_PIN_14
#define seguimento_7A_GPIO_Port GPIOB
#define seguimento_B6_Pin GPIO_PIN_8
#define seguimento_B6_GPIO_Port GPIOA
#define seguimento_D2_Pin GPIO_PIN_9
#define seguimento_D2_GPIO_Port GPIOA
#define dip_2_Pin GPIO_PIN_6
#define dip_2_GPIO_Port GPIOC
#define seguimento_E1_Pin GPIO_PIN_7
#define seguimento_E1_GPIO_Port GPIOC
#define dip_1_Pin GPIO_PIN_8
#define dip_1_GPIO_Port GPIOC
#define dip_4_Pin GPIO_PIN_6
#define dip_4_GPIO_Port GPIOD
#define seguimento_9F_Pin GPIO_PIN_3
#define seguimento_9F_GPIO_Port GPIOB
#define seguimento_C4_Pin GPIO_PIN_4
#define seguimento_C4_GPIO_Port GPIOB
#define seguimento_G10_Pin GPIO_PIN_5
#define seguimento_G10_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
