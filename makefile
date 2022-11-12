flash:
	STM32_Programmer_CLI -c port=SWD mode=NORMAL -el ./board/stldr/ART-Pi_W25Q64.stldr -d ./rt-thread.elf -hardRst

reset:
	STM32_Programmer_CLI -c port=SWD mode=NORMAL -rst

erase:
	STM32_Programmer_CLI -c port=SWD mode=NORMAL -e all