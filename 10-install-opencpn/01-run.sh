#!/bin/bash -e

install -v -o 1000 -g 1000 -d "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/.opencpn"
install -m 644 -o 1000 -g 1000 files/opencpn.conf "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/.opencpn/"
