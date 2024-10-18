# Build options - previous used
# A script to build


```{shell}
./build.sh

# In the build.sh script, the following commands are executed:
# mkdir -p $HOME/riscv-tools
# RISCV=$HOME/riscv-tools
# ./build-setup.sh riscv-tools --prefix -p --use-lean-conda --conda-env-name chipyard --skip-firesim --skip-marshal 2>&1 | tee build.log

```

# Installations
1. conda environments
2. chipyard submodules
3. riscv-tools: spike, pk, tests, libgloss (https://github.com/riscv/riscv-tools)
4. Ctags
5. chipyard pre-compile sources
6. firsim
7. firsim pre-compile sources
8. firmarshal
9. firmarshal pre-compile sources
10. circt
11. repository clean-up