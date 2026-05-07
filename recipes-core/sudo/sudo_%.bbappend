do_install:append () {
    mkdir -p ${D}${sysconfdir}/sudoers.d
    echo "%sudo ALL=(ALL:ALL) ALL" > ${D}${sysconfdir}/sudoers.d/90-sudo-group
    chmod 0440 ${D}${sysconfdir}/sudoers.d/90-sudo-group
}