#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: OpenWrt-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# upgrade gcc11
# sudo apt-get update && sudo apt-get upgrade -y
# sudo apt-get install software-properties-common -y
# sudo add-apt-repository ppa:ubuntu-toolchain-r/test -y
# sudo apt-get update
# sudo apt-get install gcc-11 g++-11 -y
# sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-11 60 --slave /usr/bin/g++ g++ /usr/bin/g++-11
# sudo update-alternatives --config gcc
# gcc --version
