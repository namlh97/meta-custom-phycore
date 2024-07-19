# Copyright (C) 2020-2021

PATCHTOOL = "git"

FILESEXTRAPATHS:append := "${THISDIR}/files"

SRC_URI:append:imx8x-phycore-kit = " file://mx8qx-phycore-scfw-tcm.bin \
				"
do_deploy:append() {
    install -Dm 0644 ${S}/../mx8qx-phycore-scfw-tcm.bin ${DEPLOYDIR}/${BOOT_TOOLS}/mx8qx-phycore-scfw-tcm.bin
    ln -sf mx8qx-phycore-scfw-tcm.bin ${DEPLOYDIR}/${BOOT_TOOLS}/${symlink_name}
}
