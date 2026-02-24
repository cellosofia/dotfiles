#!/bin/bash
set -euo pipefail

source /etc/os-release

VERSION="x"

if [[ "${VERSION_ID}" =~ ^8 ]]; then
    VERSION="8"
    sudo dnf install -y gnome-tweaks
elif [[ "${VERSION_ID}" =~ ^9 ]]; then
    VERSION="9"
    sudo dnf install -y gnome-tweaks gnome-extensions-app
elif [[ "${VERSION_ID}" =~ "^10" ]]; then
    VERSION="10"
    sudo dnf install -y gnome-tweaks gnome-extensions-app
else
    echo "Unsupported version: ${VERSION_ID}"
    exit 1
fi

if [ "$VERSION" != "x" ]; then
    sudo ./install-el${VERSION}.sh
    ./install-el${VERSION}.sh
fi
