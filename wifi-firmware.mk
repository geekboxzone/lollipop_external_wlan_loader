
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
        external/wlan_loader/firmware/fw_bcm4319.bin:system/etc/firmware/fw_bcm4319.bin \
        external/wlan_loader/firmware/nvram.txt:system/etc/firmware/nvram.txt \
        external/wlan_loader/firmware/athtcmd_ram.bin:system/etc/firmware/athtcmd_ram.bin \
        external/wlan_loader/firmware/athwlan.bin.z77:system/etc/firmware/athwlan.bin.z77 \
        external/wlan_loader/firmware/bdata.SD31.bin:system/etc/firmware/bdata.SD31.bin \
        external/wlan_loader/firmware/data.patch.hw2_0.bin:system/etc/firmware/data.patch.hw2_0.bin \
        external/wlan_loader/firmware/device.bin:system/etc/firmware/device.bin \
        external/wlan_loader/firmware/otp.bin.z77:system/etc/firmware/otp.bin.z77


