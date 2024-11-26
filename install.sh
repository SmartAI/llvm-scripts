#!/bin/sh
# reference: https://apt.llvm.org/
# Add source
wget -O - https://apt.llvm.org/llvm-snapshot.gpg.key | sudo apt-key add -
# install packages
sudo apt-get install libllvm-19-ocaml-dev libllvm19 llvm-19 llvm-19-dev llvm-19-doc llvm-19-examples llvm-19-runtime clang-19 clang-tools-19 clang-19-doc libclang-common-19-dev libclang-19-dev libclang1-19 clang-format-19 python3-clang-19 clangd-19 clang-tidy-19  libclang-rt-19-dev  libpolly-19-dev  libfuzzer-19-dev lldb-19 lld-19  libc++-19-dev libc++abi-19-dev libomp-19-dev  libclc-19-dev  libunwind-19-dev  libmlir-19-dev mlir-19-tools  libbolt-19-dev bolt-19  flang-19  libclang-rt-19-dev-wasm32 libclang-rt-19-dev-wasm64 libc++-19-dev-wasm32 libc++abi-19-dev-wasm32 libclang-rt-19-dev-wasm32 libclang-rt-19-dev-wasm64  libllvmlibc-19-dev
