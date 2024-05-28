// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// tl_main package generated by `tlgen.py` tool

package tl_main_pkg;

  localparam logic [31:0] ADDR_SPACE_SRAM        = 32'h 00100000;
  localparam logic [31:0] ADDR_SPACE_REV_TAG     = 32'h 30000000;
  localparam logic [31:0] ADDR_SPACE_GPIO        = 32'h 80000000;
  localparam logic [31:0] ADDR_SPACE_PWM         = 32'h 80001000;
  localparam logic [31:0] ADDR_SPACE_RPI_GPIO    = 32'h 80006000;
  localparam logic [31:0] ADDR_SPACE_ARD_GPIO    = 32'h 80007000;
  localparam logic [31:0] ADDR_SPACE_PMOD_GPIO   = 32'h 80008000;
  localparam logic [31:0] ADDR_SPACE_RGBLED_CTRL = 32'h 80009000;
  localparam logic [31:0] ADDR_SPACE_TIMER       = 32'h 80040000;
  localparam logic [31:0] ADDR_SPACE_UART0       = 32'h 80100000;
  localparam logic [31:0] ADDR_SPACE_UART1       = 32'h 80101000;
  localparam logic [31:0] ADDR_SPACE_I2C0        = 32'h 80200000;
  localparam logic [31:0] ADDR_SPACE_I2C1        = 32'h 80201000;
  localparam logic [31:0] ADDR_SPACE_SPI_FLASH   = 32'h 80300000;
  localparam logic [31:0] ADDR_SPACE_SPI_LCD     = 32'h 80301000;
  localparam logic [31:0] ADDR_SPACE_SPI_ETH     = 32'h 80302000;
  localparam logic [31:0] ADDR_SPACE_SPI_RP0     = 32'h 80303000;
  localparam logic [31:0] ADDR_SPACE_SPI_RP1     = 32'h 80304000;
  localparam logic [31:0] ADDR_SPACE_SPI_ARD     = 32'h 80305000;
  localparam logic [31:0] ADDR_SPACE_SPI_MKR     = 32'h 80306000;
  localparam logic [31:0] ADDR_SPACE_USBDEV      = 32'h 80400000;
  localparam logic [31:0] ADDR_SPACE_RV_PLIC     = 32'h 88000000;

  localparam logic [31:0] ADDR_MASK_SRAM        = 32'h 0003ffff;
  localparam logic [31:0] ADDR_MASK_REV_TAG     = 32'h 00003fff;
  localparam logic [31:0] ADDR_MASK_GPIO        = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_PWM         = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_RPI_GPIO    = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_ARD_GPIO    = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_PMOD_GPIO   = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_RGBLED_CTRL = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_TIMER       = 32'h 0000ffff;
  localparam logic [31:0] ADDR_MASK_UART0       = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_UART1       = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_I2C0        = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_I2C1        = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_SPI_FLASH   = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_SPI_LCD     = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_SPI_ETH     = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_SPI_RP0     = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_SPI_RP1     = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_SPI_ARD     = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_SPI_MKR     = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_USBDEV      = 32'h 00000fff;
  localparam logic [31:0] ADDR_MASK_RV_PLIC     = 32'h 03ffffff;

  localparam int N_HOST   = 2;
  localparam int N_DEVICE = 22;

  typedef enum int {
    TlSram = 0,
    TlRevTag = 1,
    TlGpio = 2,
    TlPwm = 3,
    TlRpiGpio = 4,
    TlArdGpio = 5,
    TlPmodGpio = 6,
    TlRgbledCtrl = 7,
    TlTimer = 8,
    TlUart0 = 9,
    TlUart1 = 10,
    TlI2C0 = 11,
    TlI2C1 = 12,
    TlSpiFlash = 13,
    TlSpiLcd = 14,
    TlSpiEth = 15,
    TlSpiRp0 = 16,
    TlSpiRp1 = 17,
    TlSpiArd = 18,
    TlSpiMkr = 19,
    TlUsbdev = 20,
    TlRvPlic = 21
  } tl_device_e;

  typedef enum int {
    TlIbexLsu = 0,
    TlDbgHost = 1
  } tl_host_e;

endpackage
