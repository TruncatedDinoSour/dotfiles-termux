#!/usr/bin/env bash

main() {
    set -e

    FILES=(
        .bash_history
        .ssh/
        .termux_authinfo
        .viminfo
        .local/share
        .local/lib
        a.tar.gz
    )

    for file in "${FILES[@]}"; do
        rm -vrf "home/$file"
    done
}

main "$@"
