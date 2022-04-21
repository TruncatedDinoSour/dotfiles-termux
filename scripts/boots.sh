#!/usr/bin/env bash

BOOT_PACKAGES=(bash-completion bash git nodejs tmux vim openssh)

main() {
    set -e

    echo 'Installing packages...'
    pkg install ${BOOT_PACKAGES[*]}

    echo 'Done'
}

main "$@"
