#!/bin/bash
# clean.sh

set -e

BUILDROOT_DIR=buildroot  # Adjust this path if different

if [ ! -d "$BUILDROOT_DIR" ]; then
    echo "Buildroot directory not found: $BUILDROOT_DIR"
    exit 1
fi

make -C "$BUILDROOT_DIR" distclean
