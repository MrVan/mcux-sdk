list(APPEND CMAKE_MODULE_PATH
    ${CMAKE_CURRENT_LIST_DIR}/.
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/port/wm8904
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/wm8904
    ${CMAKE_CURRENT_LIST_DIR}/../../components/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/lists
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy/device/phylan8720a
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy/mdio/lpc_enet
    ${CMAKE_CURRENT_LIST_DIR}/../../components/serial_manager
    ${CMAKE_CURRENT_LIST_DIR}/../../components/timer
    ${CMAKE_CURRENT_LIST_DIR}/../../components/uart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/common
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ctimer
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/dmic
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/eeprom
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/emc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flashiap
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexcomm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/fmc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/fmeas
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/gint
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/iap
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/inputmux
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_adc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_crc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_dma
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_enet
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_gpio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_iocon
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_lcdc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_rit
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_rtc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/mcan
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/mrt
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/otp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pint
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/rng
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sctimer
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sha
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/spifi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/wwdt
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/assert
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console_lite
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/misc_utilities
    ${CMAKE_CURRENT_LIST_DIR}/drivers
)


# Copy the cmake components into projects
#    include(driver_lpc_rtc)
#    include(driver_sha)
#    include(driver_pint)
#    include(driver_ctimer)
#    include(driver_lpc_enet)
#    include(driver_dmic)
#    include(component_usart_adapter)
#    include(driver_wwdt)
#    include(driver_phy-common)
#    include(component_lists)
#    include(driver_lpc_gpio)
#    include(driver_mrt)
#    include(device_system)
#    include(driver_lpc_adc)
#    include(component_codec_i2c_LPC54628)
#    include(driver_flexcomm)
#    include(driver_codec_LPC54628)
#    include(device_startup)
#    include(driver_clock)
#    include(driver_sctimer)
#    include(utility_debug_console_lite)
#    include(driver_flashiap)
#    include(driver_flexcomm_i2s_dma)
#    include(driver_inputmux_connections)
#    include(driver_fmeas)
#    include(utility_debug_console)
#    include(driver_lpc_crc)
#    include(driver_otp)
#    include(driver_mcan)
#    include(driver_fmc)
#    include(driver_phy-device-lan8720a)
#    include(driver_wm8904)
#    include(driver_flexcomm_i2c_dma)
#    include(component_flexcomm_i2c_adapter)
#    include(driver_flexcomm_usart_dma)
#    include(driver_spifi_dma)
#    include(driver_flexcomm_spi)
#    include(driver_mdio-lpc-enet)
#    include(CMSIS_Include_dsp)
#    include(utility_assert)
#    include(component_serial_manager_uart_LPC54628)
#    include(driver_flexcomm_usart)
#    include(device_CMSIS)
#    include(component_ctimer_adapter)
#    include(driver_rit)
#    include(driver_lpc_iocon)
#    include(component_serial_manager_LPC54628)
#    include(driver_lpc_lcdc)
#    include(utilities_misc_utilities)
#    include(CMSIS_Include_core_cm4)
#    include(driver_eeprom)
#    include(CMSIS_Include_common)
#    include(driver_common)
#    include(driver_gint)
#    include(driver_rng)
#    include(driver_inputmux)
#    include(driver_mdio-common)
#    include(driver_flexcomm_i2c)
#    include(driver_iap)
#    include(utility_assert_lite_LPC54628)
#    include(driver_spifi)
#    include(driver_power)
#    include(driver_lpc_dma)
#    include(driver_emc)
#    include(component_wm8904_adapter)
#    include(driver_flexcomm_i2s)
#    include(driver_reset)
#    include(driver_flexcomm_spi_dma)
#    include(driver_dmic_dma)
