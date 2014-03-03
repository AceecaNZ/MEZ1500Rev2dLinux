del mez1500_rev2d_uboot.rom
del mez1500_rev2d_uboot.bin
copy \\UBUNTU64VM\aceeca\MEZ1500Rev2dLinux\Sources\uboot-1.3.2\u-boot-nand2k.bin mez1500_rev2d_uboot.rom
copy \\UBUNTU64VM\aceeca\MEZ1500Rev2dLinux\Sources\uboot-1.3.2\u-boot-nand2k.bin mez1500_rev2d_uboot.bin

PutUBootcsum mez1500_rev2d_uboot.rom
PutUBootcsum mez1500_rev2d_uboot.bin

pause