list(APPEND CMAKE_MODULE_PATH
    ${CMAKE_CURRENT_LIST_DIR}/.
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../boards/evkbimxrt1050/xip
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/cs42888
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/port/cs42888
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/port/wm8960
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/wm8960
    ${CMAKE_CURRENT_LIST_DIR}/../../components/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/lists
    ${CMAKE_CURRENT_LIST_DIR}/../../components/osa
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy/device/phyksz8081
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy/mdio/enet
    ${CMAKE_CURRENT_LIST_DIR}/../../components/serial_manager
    ${CMAKE_CURRENT_LIST_DIR}/../../components/uart
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera/device
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera/device/mt9m114
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera/device/ov7725
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera/device/sccb
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera/receiver
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/camera/receiver/csi
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display/dc
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display/dc/elcdif
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/adc_12b1msps_sar
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/adc_etc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/bee
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/cache/armv7-m7
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/cmp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/common
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/csi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/dcp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/dmamux
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/edma
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/elcdif
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/enc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/enet
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ewm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexcan
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexram
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexspi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/gpt
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/igpio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/kpp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpi2c
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpspi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpuart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ocotp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pit
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pwm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pxp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/qtmr_1
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/rtwdog
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sai
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/semc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/snvs_hp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/snvs_lp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/src
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/tempmon
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/trng
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/usdhc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/wdog01
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/xbara
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/assert
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console_lite
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/misc_utilities
    ${CMAKE_CURRENT_LIST_DIR}/drivers
    ${CMAKE_CURRENT_LIST_DIR}/xip
)


# Copy the cmake components into projects
#    include(driver_dmamux)
#    include(driver_phy-common)
#    include(device_system)
#    include(driver_snvs_lp)
#    include(driver_dc-fb-common)
#    include(driver_camera-device-mt9m114)
#    include(driver_mdio-enet)
#    include(driver_flexio_uart)
#    include(driver_wm8960)
#    include(driver_ewm)
#    include(driver_flexio)
#    include(driver_bee)
#    include(driver_flexio_i2c_master)
#    include(driver_lpuart_edma)
#    include(driver_lpspi_edma)
#    include(driver_wdog01)
#    include(driver_flexio_uart_edma)
#    include(driver_ocotp)
#    include(CMSIS_Include_core_cm7)
#    include(utilities_misc_utilities)
#    include(driver_pxp)
#    include(driver_xip_device)
#    include(driver_camera-device-ov7725)
#    include(driver_pit)
#    include(driver_pwm)
#    include(driver_tempmon)
#    include(CMSIS_Include_dsp)
#    include(component_lpuart_adapter)
#    include(driver_lpi2c_edma)
#    include(driver_codec_MIMXRT1052)
#    include(device_startup)
#    include(utility_assert_lite_MIMXRT1052)
#    include(driver_phy-device-ksz8081)
#    include(driver_usdhc)
#    include(component_cs42888_adapter)
#    include(driver_gpt)
#    include(driver_camera-receiver-common)
#    include(driver_soc_flexram_allocate)
#    include(utility_assert)
#    include(device_CMSIS)
#    include(driver_romapi)
#    include(component_osa_bm)
#    include(driver_camera-device-sccb)
#    include(driver_adc_12b1msps_sar)
#    include(driver_common)
#    include(driver_kpp)
#    include(driver_camera-common)
#    include(driver_camera-device-common)
#    include(component_lpi2c_adapter)
#    include(driver_video-common)
#    include(driver_snvs_hp)
#    include(driver_lpspi)
#    include(driver_csi)
#    include(driver_clock)
#    include(utility_debug_console_lite)
#    include(driver_adc_etc)
#    include(driver_mdio-common)
#    include(driver_iomuxc)
#    include(driver_flexram)
#    include(driver_semc)
#    include(component_serial_manager_uart_MIMXRT1052)
#    include(driver_xbara)
#    include(driver_flexcan)
#    include(utility_debug_console)
#    include(driver_camera-receiver-csi)
#    include(component_serial_manager_MIMXRT1052)
#    include(component_wm8960_adapter)
#    include(driver_enc)
#    include(driver_cs42888)
#    include(driver_dc-fb-elcdif)
#    include(driver_dcp)
#    include(driver_enet_MIMXRT1052)
#    include(driver_edma)
#    include(driver_flexspi)
#    include(driver_flexio_spi_edma)
#    include(driver_qtmr_1)
#    include(driver_trng)
#    include(driver_sai_edma)
#    include(component_lists)
#    include(driver_video-i2c)
#    include(driver_cmp)
#    include(driver_rtwatchdog)
#    include(driver_lpuart)
#    include(driver_flexio_spi)
#    include(driver_src)
#    include(driver_lpi2c)
#    include(CMSIS_Include_common)
#    include(driver_flexio_i2s)
#    include(driver_elcdif)
#    include(driver_xip_board)
#    include(driver_igpio)
#    include(component_codec_i2c_MIMXRT1052)
#    include(driver_sai)
#    include(driver_cache_armv7_m7)
#    include(driver_flexio_i2s_edma)
