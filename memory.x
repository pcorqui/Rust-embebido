/* Linker script para STM32L476RG */
MEMORY
{
  RAM (xrw)      : ORIGIN = 0x20000000, LENGTH = 96K
  RAM2 (xrw)      : ORIGIN = 0x10000000, LENGTH = 32K
  FLASH (rx)      : ORIGIN = 0x8000000, LENGTH = 1024K
}
