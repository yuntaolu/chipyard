#!/bin/bash
# Script to build the chipyard from build-setup.sh script

mkdir -p $HOME/riscv-tools
RISCV=$HOME/riscv-tools
./build-setup.sh riscv-tools --use-lean-conda --conda-env-name chipyard --skip-firesim --skip-marshal 2>&1 | tee build.log
