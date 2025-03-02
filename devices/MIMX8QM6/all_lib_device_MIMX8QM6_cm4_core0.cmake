list(APPEND CMAKE_MODULE_PATH
    ${CMAKE_CURRENT_LIST_DIR}/.
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/cs42888
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/port/cs42888
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/port/wm8960
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/wm8960
    ${CMAKE_CURRENT_LIST_DIR}/../../components/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/lists
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy/device/phyar8031
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy/mdio/enet
    ${CMAKE_CURRENT_LIST_DIR}/../../components/uart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/asmc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/cache/lmem
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/common
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/dma3
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/enet
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/esai
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexcan
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexspi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ftm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/igpio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/intmux
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/irqsteer
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpadc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpi2c
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpit
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpspi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpuart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/mu
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/rgpio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sai
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sema42
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/tpm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/tstmr
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/wdog32
    ${CMAKE_CURRENT_LIST_DIR}/../../middleware/mmcau
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/assert
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console_lite
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/misc_utilities
    ${CMAKE_CURRENT_LIST_DIR}/drivers
    ${CMAKE_CURRENT_LIST_DIR}/scfw_api
)


# Copy the cmake components into projects
#    include(utility_assert_lite_MIMX8QM6_cm4_core0)
#    include(driver_esai)
#    include(driver_codec_MIMX8QM6_cm4_core0)
#    include(driver_flexspi)
#    include(CMSIS_Include_dsp)
#    include(component_lpuart_adapter)
#    include(driver_wdog32)
#    include(driver_lpspi)
#    include(driver_lpi2c_edma)
#    include(driver_sai_edma)
#    include(component_lists)
#    include(driver_tpm)
#    include(driver_enet_MIMX8QM6_cm4_core0)
#    include(middleware_mmcau_common_files)
#    include(driver_lpadc)
#    include(driver_clock)
#    include(utility_debug_console_lite)
#    include(driver_rgpio)
#    include(driver_lpit)
#    include(driver_mdio-common)
#    include(driver_wm8960)
#    include(component_cs42888_adapter)
#    include(driver_lpuart)
#    include(middleware_mmcau_cm4_cm7)
#    include(driver_phy-device-ar8031)
#    include(driver_phy-common)
#    include(driver_ftm)
#    include(driver_cache_lmem)
#    include(driver_dma3)
#    include(driver_mu)
#    include(driver_lpi2c)
#    include(driver_flexcan_edma)
#    include(driver_flexcan)
#    include(driver_lpuart_edma)
#    include(device_CMSIS)
#    include(driver_sema42)
#    include(driver_lpspi_edma)
#    include(driver_tstmr)
#    include(utilities_misc_utilities)
#    include(CMSIS_Include_core_cm4)
#    include(driver_scfw_api)
#    include(CMSIS_Include_common)
#    include(driver_common)
#    include(driver_asmc)
#    include(component_wm8960_adapter)
#    include(driver_igpio)
#    include(component_lpi2c_adapter)
#    include(driver_sai)
#    include(driver_cs42888)
#    include(driver_irqsteer)
#    include(driver_mdio-enet)
#    include(driver_intmux)
#    include(device_startup_MIMX8QM6_cm4_core0)
#    include(driver_memory)
#    include(component_codec_i2c_MIMX8QM6_cm4_core0)
#    include(driver_esai_edma)
