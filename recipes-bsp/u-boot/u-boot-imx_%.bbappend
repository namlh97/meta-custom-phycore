# Copyright (C) 2020-2021

PATCHTOOL = "git"

FILESEXTRAPATHS:append := "${THISDIR}/u-boot-imx"

SRC_URI:append:imx8x-phycore-kit = " file://imx8x-phycore-kit/0001-arm64-boot-dts-Add-support-for-PCM-065-phyCORE-i.MX8.patch \
				"