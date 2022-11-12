# ART-Pi Template Project

Template project for ART-Pi for Linux

RT-Thread version: [master](https://github.com/RT-Thread-Studio/sdk-bsp-stm32h750-realthread-artpi/tree/master)，其余RT-Thread版本参见对应分支。

Usage:

1. 需要在 `./rtconfig.py` 下修改交叉编译工具(arm-none-eabi)的路径 `EXEC_PATH`；
2. `scons -j16` 使用scons编译工程；
3. `scons -c` 清除scons的构建文件；
4. `./makefile` 提供了一些简单的烧录程序命令，通过 `STM32_Programmer_CLI` 完成程序的烧录、复位、擦除；
5. 参见[scons手册](https://www.rt-thread.org/document/site/#/development-tools/build-config-system/SCons)；
