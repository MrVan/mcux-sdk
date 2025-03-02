list(APPEND CMAKE_MODULE_PATH
    ${CMAKE_CURRENT_LIST_DIR}/.
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/port/wm8904
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/wm8904
    ${CMAKE_CURRENT_LIST_DIR}/../../components/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/lists
    ${CMAKE_CURRENT_LIST_DIR}/../../components/serial_manager
    ${CMAKE_CURRENT_LIST_DIR}/../../components/uart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/anactrl
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/casper
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/cmp_1
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/common
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ctimer
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexcomm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/gint
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/hashcrypt
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/iap1
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/inputmux
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpadc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_crc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_dma
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_gpio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_iocon
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_rtc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/mailbox
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/mrt
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ostimer
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pint
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/plu
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/powerquad
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/prince
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/puf
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/rng_1
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sctimer
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sysctl
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/wwdt
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/assert
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console_lite
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/misc_utilities
    ${CMAKE_CURRENT_LIST_DIR}/drivers
)


# Copy the cmake components into projects
#    include(driver_anactrl)
#    include(driver_power)
#    include(driver_lpc_rtc)
#    include(driver_hashcrypt)
#    include(driver_pint)
#    include(driver_codec_LPC55S69_cm33_core0)
#    include(CMSIS_Include_dsp)
#    include(component_usart_adapter)
#    include(utility_incbin)
#    include(component_codec_i2c_LPC55S69_cm33_core0)
#    include(driver_wwdt)
#    include(component_lists)
#    include(driver_lpc_gpio)
#    include(driver_mrt)
#    include(utility_debug_console)
#    include(driver_flexcomm)
#    include(driver_lpadc)
#    include(driver_plu)
#    include(driver_clock)
#    include(utility_debug_console_lite)
#    include(driver_ctimer)
#    include(driver_inputmux_connections)
#    include(driver_lpc_crc)
#    include(utility_assert)
#    include(driver_rng_1)
#    include(driver_wm8904)
#    include(driver_cmp_1)
#    include(driver_flexcomm_i2c_dma)
#    include(component_flexcomm_i2c_adapter)
#    include(driver_flexcomm_usart_dma)
#    include(driver_iap1)
#    include(driver_flexcomm_spi)
#    include(driver_prince)
#    include(driver_flexcomm_i2s)
#    include(component_serial_manager_LPC55S69_cm33_core0)
#    include(driver_sctimer)
#    include(driver_flexcomm_usart)
#    include(device_CMSIS)
#    include(driver_lpc_iocon)
#    include(utility_assert_lite_LPC55S69_cm33_core0)
#    include(utilities_misc_utilities)
#    include(driver_ostimer)
#    include(driver_powerquad)
#    include(CMSIS_Include_common)
#    include(driver_common)
#    include(driver_gint)
#    include(driver_flexcomm_i2s_dma)
#    include(driver_inputmux)
#    include(driver_flexcomm_i2c)
#    include(driver_puf)
#    include(device_startup_LPC55S69_cm33_core0)
#    include(device_system_LPC55S69_cm33_core0)
#    include(driver_sysctl)
#    include(driver_casper)
#    include(driver_lpc_dma)
#    include(component_wm8904_adapter)
#    include(CMSIS_Include_core_cm33)
#    include(driver_mailbox)
#    include(driver_reset)
#    include(driver_flexcomm_spi_dma)
#    include(component_serial_manager_uart_LPC55S69_cm33_core0)
