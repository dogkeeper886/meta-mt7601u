FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://devtool-fragment.cfg"

RDEPENDS_${PN} += "kernel-modules linux-firmware-mt7601u"
