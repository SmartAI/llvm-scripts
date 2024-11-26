#!/bin/bash

# Base version
VERSION=19

# Update alternatives for LLVM and Clang tools
sudo update-alternatives --install /usr/bin/llvm-config llvm-config /usr/bin/llvm-config-${VERSION} 100 \
--slave /usr/bin/llvm-ar llvm-ar /usr/bin/llvm-ar-${VERSION} \
--slave /usr/bin/llvm-as llvm-as /usr/bin/llvm-as-${VERSION} \
--slave /usr/bin/llvm-bcanalyzer llvm-bcanalyzer /usr/bin/llvm-bcanalyzer-${VERSION} \
--slave /usr/bin/llvm-cov llvm-cov /usr/bin/llvm-cov-${VERSION} \
--slave /usr/bin/llvm-diff llvm-diff /usr/bin/llvm-diff-${VERSION} \
--slave /usr/bin/llvm-dis llvm-dis /usr/bin/llvm-dis-${VERSION} \
--slave /usr/bin/llvm-dwarfdump llvm-dwarfdump /usr/bin/llvm-dwarfdump-${VERSION} \
--slave /usr/bin/llvm-extract llvm-extract /usr/bin/llvm-extract-${VERSION} \
--slave /usr/bin/llvm-link llvm-link /usr/bin/llvm-link-${VERSION} \
--slave /usr/bin/llvm-mc llvm-mc /usr/bin/llvm-mc-${VERSION} \
--slave /usr/bin/llvm-nm llvm-nm /usr/bin/llvm-nm-${VERSION} \
--slave /usr/bin/llvm-objdump llvm-objdump /usr/bin/llvm-objdump-${VERSION} \
--slave /usr/bin/llvm-ranlib llvm-ranlib /usr/bin/llvm-ranlib-${VERSION} \
--slave /usr/bin/llvm-readobj llvm-readobj /usr/bin/llvm-readobj-${VERSION} \
--slave /usr/bin/llvm-size llvm-size /usr/bin/llvm-size-${VERSION} \
--slave /usr/bin/llvm-stress llvm-stress /usr/bin/llvm-stress-${VERSION} \
--slave /usr/bin/llvm-symbolizer llvm-symbolizer /usr/bin/llvm-symbolizer-${VERSION} \
--slave /usr/bin/llvm-tblgen llvm-tblgen /usr/bin/llvm-tblgen-${VERSION} \
--slave /usr/bin/llvm-lto llvm-lto /usr/bin/llvm-lto-${VERSION} \
--slave /usr/bin/llvm-cxxfilt llvm-cxxfilt /usr/bin/llvm-cxxfilt-${VERSION}

sudo update-alternatives --install /usr/bin/clang clang /usr/bin/clang-${VERSION} 100 \
--slave /usr/bin/clang++ clang++ /usr/bin/clang++-${VERSION} \
--slave /usr/bin/clangd clangd /usr/bin/clangd-${VERSION} \
--slave /usr/bin/clang-tidy clang-tidy /usr/bin/clang-tidy-${VERSION} \
--slave /usr/bin/clang-format clang-format /usr/bin/clang-format-${VERSION} \
--slave /usr/bin/clang-apply-replacements clang-apply-replacements /usr/bin/clang-apply-replacements-${VERSION} \
--slave /usr/bin/clang-query clang-query /usr/bin/clang-query-${VERSION} \
--slave /usr/bin/clang-check clang-check /usr/bin/clang-check-${VERSION} \
--slave /usr/bin/clang-rename clang-rename /usr/bin/clang-rename-${VERSION} \
--slave /usr/bin/clang-scan-deps clang-scan-deps /usr/bin/clang-scan-deps-${VERSION} \
--slave /usr/bin/clang-extdef-mapping clang-extdef-mapping /usr/bin/clang-extdef-mapping-${VERSION}

sudo update-alternatives --install /usr/bin/lld lld /usr/bin/lld-${VERSION} 100 \
--slave /usr/bin/lld-link lld-link /usr/bin/lld-link-${VERSION} \
--slave /usr/bin/ld.lld ld.lld /usr/bin/ld.lld-${VERSION}

sudo update-alternatives --install /usr/bin/lldb lldb /usr/bin/lldb-${VERSION} 100

#sudo update-alternatives --install /usr/bin/libc++-config libc++-config /usr/bin/libc++-config-${VERSION} 100 \
#--slave /usr/bin/libc++abi-config libc++abi-config /usr/bin/libc++abi-config-${VERSION}

sudo update-alternatives --install /usr/bin/llvm-profdata llvm-profdata /usr/bin/llvm-profdata-${VERSION} 100

#sudo update-alternatives --install /usr/bin/llvm-cfi llvm-cfi /usr/bin/llvm-cfi-${VERSION} 100

#sudo update-alternatives --install /usr/bin/bolt bolt /usr/bin/bolt-${VERSION} 100

#sudo update-alternatives --install /usr/bin/flang flang /usr/bin/flang-${VERSION} 100

