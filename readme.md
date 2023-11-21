# STM32H7B3I_EVAL TBS Version 3.0.5.

Please note this TouchGFX Board Setup is only supported from TouchGFX 4.20.0. Configuration is done using CubeMX 6.5.0 based on STM32Cube FW_H7 1.10.0 drivers. The default IDE is set to STM32CubeIDE, to change IDE open the STM32H7B3I_EVAL.ioc with CubeMX and select from the supported IDEs (EWARM, MDK-ARM, and STM32CubeIDE). Supports flashing of the STM32H7B3I_EVAL board directly from TouchGFX Designer using GCC and STM32CubeProgrammer.Flashing the board requires STM32CubeProgrammer which can be downloaded from the ST webpage. 

This TBS is configured for 480 x 800 pixels 16bpp screen resolution.  

Performance testing can be done using the GPIO pins designated with the following signals: VSYNC_FREQ  - Pin PA4, RENDER_TIME - Pin PG13, FRAME_RATE  - Pin PB15, MCU_ACTIVE  - Pin PG12. 

 