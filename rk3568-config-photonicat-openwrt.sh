#!/bin/sh

ln -sf rk356x/BoardConfig-rk3568-photonicat-openwrt-ddr4.mk device/rockchip/.BoardConfig.mk
cp device/rockchip/common/logo/photonicat/logo*.bmp kernel/
