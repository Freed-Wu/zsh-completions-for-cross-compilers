# shellcheck disable=all
# https://github.com/zdharma-continuum/Zsh-100-Commits-Club/blob/master/Zsh-Plugin-Standard.adoc
0="${${ZERO:-${0:#$ZSH_ARGZERO}}:-${(%):-%N}}"
0="${${(M)0:#/*}:-$PWD/$0}"

bins=(
  addr2line ar as c++ c++filt cpp elfedit g++ gcc gcc-ar gcc-nm gcc-ranlib gcov
  gcov-dump gcov-tool gfortran gprof ld ld.bfd lto-dump nm objcopy objdump
  ranlib readelf size strings strip
)
for bin in $bins; do
  compdef _$bin arm-none-eabi-$bin=$bin x86_64-w64-mingw32-$bin=$bin
done

bins=(/opt/android-ndk/toolchains/llvm/prebuilt/*/bin/*(.N))
for bin in $bins; do
  bin=${bin##*/}
  compdef _gcc $bin=${bin##*-}
done
unset bins bin
