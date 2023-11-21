/**
  ******************************************************************************
  * File Name          : app_touchgfx.h
  ******************************************************************************
  * This file is generated by TouchGFX Generator 4.20.0.
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

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef APP_TOUCHGFX_H
#define APP_TOUCHGFX_H
#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/

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
void MX_TouchGFX_PreOSInit(void);
void MX_TouchGFX_Init(void);
void MX_TouchGFX_Process(void);
void TouchGFX_Task(void *argument);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

#ifdef __cplusplus
}
#endif
#endif /* APP_TOUCHGFX_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
