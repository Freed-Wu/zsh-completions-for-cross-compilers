# zsh-completions-for-cross-compilers

[![pre-commit.ci status](https://results.pre-commit.ci/badge/github/Freed-Wu/zsh-completions-for-cross-compilers/main.svg)](https://results.pre-commit.ci/latest/github/Freed-Wu/zsh-completions-for-cross-compilers/main)

[![github/downloads](https://shields.io/github/downloads/Freed-Wu/zsh-completions-for-cross-compilers/total)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers/releases)
[![github/downloads/latest](https://shields.io/github/downloads/Freed-Wu/zsh-completions-for-cross-compilers/latest/total)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers/releases/latest)
[![github/issues](https://shields.io/github/issues/Freed-Wu/zsh-completions-for-cross-compilers)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers/issues)
[![github/issues-closed](https://shields.io/github/issues-closed/Freed-Wu/zsh-completions-for-cross-compilers)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers/issues?q=is%3Aissue+is%3Aclosed)
[![github/issues-pr](https://shields.io/github/issues-pr/Freed-Wu/zsh-completions-for-cross-compilers)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers/pulls)
[![github/issues-pr-closed](https://shields.io/github/issues-pr-closed/Freed-Wu/zsh-completions-for-cross-compilers)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers/pulls?q=is%3Apr+is%3Aclosed)
[![github/discussions](https://shields.io/github/discussions/Freed-Wu/zsh-completions-for-cross-compilers)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers/discussions)
[![github/milestones](https://shields.io/github/milestones/all/Freed-Wu/zsh-completions-for-cross-compilers)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers/milestones)
[![github/forks](https://shields.io/github/forks/Freed-Wu/zsh-completions-for-cross-compilers)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers/network/members)
[![github/stars](https://shields.io/github/stars/Freed-Wu/zsh-completions-for-cross-compilers)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers/stargazers)
[![github/watchers](https://shields.io/github/watchers/Freed-Wu/zsh-completions-for-cross-compilers)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers/watchers)
[![github/contributors](https://shields.io/github/contributors/Freed-Wu/zsh-completions-for-cross-compilers)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers/graphs/contributors)
[![github/commit-activity](https://shields.io/github/commit-activity/w/Freed-Wu/zsh-completions-for-cross-compilers)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers/graphs/commit-activity)
[![github/last-commit](https://shields.io/github/last-commit/Freed-Wu/zsh-completions-for-cross-compilers)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers/commits)
[![github/release-date](https://shields.io/github/release-date/Freed-Wu/zsh-completions-for-cross-compilers)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers/releases/latest)

[![github/license](https://shields.io/github/license/Freed-Wu/zsh-completions-for-cross-compilers)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers/blob/main/LICENSE)
[![github/languages](https://shields.io/github/languages/count/Freed-Wu/zsh-completions-for-cross-compilers)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers)
[![github/languages/top](https://shields.io/github/languages/top/Freed-Wu/zsh-completions-for-cross-compilers)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers)
[![github/directory-file-count](https://shields.io/github/directory-file-count/Freed-Wu/zsh-completions-for-cross-compilers)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers)
[![github/code-size](https://shields.io/github/languages/code-size/Freed-Wu/zsh-completions-for-cross-compilers)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers)
[![github/repo-size](https://shields.io/github/repo-size/Freed-Wu/zsh-completions-for-cross-compilers)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers)
[![github/v](https://shields.io/github/v/release/Freed-Wu/zsh-completions-for-cross-compilers)](https://github.com/Freed-Wu/zsh-completions-for-cross-compilers)

In cross compilations, there are many tools like `x86_64-w64-mingw32-gcc`,
`x86_64-linux-android32-clang`, `arm-none-eabi-gcc`, etc. This plugin provides
zsh completions for them.

You can get these tools from:

- [`mingw-w64-gcc`](https://archlinux.org/packages/community/x86_64/mingw-w64-gcc)
- [`android-ndk`](https://aur.archlinux.org/packages/android-ndk)
- [`gcc-arm-none-eabi-bin`](https://aur.archlinux.org/packages/gcc-arm-none-eabi-bin)
- [`vitis`](https://aur.archlinux.org/packages/vitis)

Tools:

> addr2line ar as c++ c++filt cpp elfedit g++ gcc gcc-ar gcc-nm gcc-ranlib gcov
> gcov-dump gcov-tool gfortran gprof ld ld.bfd lto-dump nm objcopy objdump
> ranlib readelf size strings strip clang clang++

## Install

This plugin respects
[zsh plugin standard](https://github.com/zdharma-continuum/Zsh-100-Commits-Club/blob/master/Zsh-Plugin-Standard.adoc),
so if you use any plugin manager and follow the instructions of your plugin
manager, it can be installed correctly.

**NOTE**: you must enable zsh completion before sourcing this plugin:

```zsh
autoload -Uz compinit && compinit
```
