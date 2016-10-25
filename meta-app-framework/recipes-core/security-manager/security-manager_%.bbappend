FILESEXTRAPATHS_prepend := "${THISDIR}/security-manager:"

SRC_URI += " \
        file://0001-Adapt-rules-to-AGL.patch \
        file://0001-Fix-gcc6-build.patch \
        file://0001-Fix-Cmake-conf-for-gcc6-build.patch \
"

