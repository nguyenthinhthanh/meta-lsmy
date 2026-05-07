do_install:append () {
    echo "admin ALL=(ALL) NOPASSWD: ALL" > ${D}${sysconfdir}/sudoers.d/admin
    chmod 0440 ${D}${sysconfdir}/sudoers.d/admin
}