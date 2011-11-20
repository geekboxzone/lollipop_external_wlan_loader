
# wifi firmware
PRODUCT_COPY_FILES += \
        external/wlan_loader/wlan.ko:system/lib/modules/wlan.ko \
        external/wlan_loader/iwconfig:system/bin/iwconfig \
        external/wlan_loader/iwlist:system/bin/iwlist \
        external/wlan_loader/firmware/fw_bcm4329.bin:system/etc/firmware/fw_bcm4329.bin \
        external/wlan_loader/firmware/fw_bcm4329_apsta.bin:system/etc/firmware/fw_bcm4329_apsta.bin \
        external/wlan_loader/firmware/nvram_B23.txt:system/etc/firmware/nvram_B23.txt \
        external/wlan_loader/firmware/sd8686.bin:system/etc/firmware/sd8686.bin \
        external/wlan_loader/firmware/sd8686_helper.bin:system/etc/firmware/sd8686_helper.bin \
        external/wlan_loader/firmware/sd8686_helper.bin:system/etc/firmware/fw_bcm4319.bin \
        external/wlan_loader/firmware/sd8686_helper.bin:system/etc/firmware/nvram.txt        


