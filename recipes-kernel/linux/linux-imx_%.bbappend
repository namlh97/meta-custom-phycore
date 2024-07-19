# Copyright (C) 2020-2021

PATCHTOOL = "git"

FILESEXTRAPATHS:append := "${THISDIR}/linux-imx"

SRC_URI:append:imx8x-phycore-kit = " file://imx8x-phycore-kit/0001-Add-support-for-phyCORE-i.MX8X.patch \
				"
