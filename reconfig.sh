#!/bin/bash
make arch=ARM aosp_d800_defconfig
sleep 5
rm -rf arch/arm/configs/aosp_d800_defconfig
sleep 5
mv .config arch/arm/configs/aosp_d800_defconfig
sleep 5
make arch=ARM aosp_d801_defconfig
sleep 5
rm -rf arch/arm/configs/aosp_d801_defconfig
sleep 5
mv .config arch/arm/configs/aosp_d801_defconfig
sleep 5
make arch=ARM aosp_d802_defconfig
sleep 5
rm -rf arch/arm/configs/aosp_d802_defconfig
sleep 5
mv .config arch/arm/configs/aosp_d802_defconfig
sleep 5
make arch=ARM aosp_d803_defconfig
sleep 5
rm -rf arch/arm/configs/aosp_d803_defconfig
sleep 5
mv .config arch/arm/configs/aosp_d803_defconfig
sleep 5
make arch=ARM aosp_f320_defconfig
sleep 5
rm -rf arch/arm/configs/aosp_f320_defconfig
sleep 5
mv .config arch/arm/configs/aosp_f320_defconfig
sleep 5
make arch=ARM aosp_ls980_defconfig
sleep 5
rm -rf arch/arm/configs/aosp_ls980_defconfig
sleep 5
mv .config arch/arm/configs/aosp_ls980_defconfig
sleep 5
make arch=ARM aosp_vs980_defconfig
sleep 5
rm -rf arch/arm/configs/aosp_vs980_defconfig
sleep 5
mv .config arch/arm/configs/aosp_vs980_defconfig
sleep 5
echo "all configs regenerated"
sleep 5
echo "making mrproper"
sleep 5
make mrproper
sleep 5



