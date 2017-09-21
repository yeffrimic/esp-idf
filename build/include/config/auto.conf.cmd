deps_config := \
	/home/microf/esp/esp-idf/components/app_trace/Kconfig \
	/home/microf/esp/esp-idf/components/aws_iot/Kconfig \
	/home/microf/esp/esp-idf/components/bt/Kconfig \
	/home/microf/esp/esp-idf/components/esp32/Kconfig \
	/home/microf/esp/esp-idf/components/ethernet/Kconfig \
	/home/microf/esp/esp-idf/components/fatfs/Kconfig \
	/home/microf/esp/esp-idf/components/freertos/Kconfig \
	/home/microf/esp/esp-idf/components/heap/Kconfig \
	/home/microf/esp/esp-idf/components/log/Kconfig \
	/home/microf/esp/esp-idf/components/lwip/Kconfig \
	/home/microf/esp/esp-idf/components/mbedtls/Kconfig \
	/home/microf/esp/esp-idf/components/openssl/Kconfig \
	/home/microf/esp/esp-idf/components/pthread/Kconfig \
	/home/microf/esp/esp-idf/components/spi_flash/Kconfig \
	/home/microf/esp/esp-idf/components/spiffs/Kconfig \
	/home/microf/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/microf/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/microf/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/microf/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/microf/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/microf/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
