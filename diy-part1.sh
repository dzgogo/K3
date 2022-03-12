#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git vssr https://github.com/jerrykuku/luci-app-vssr' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git OpenClash https://github.com/vernesong/OpenClash' >>feeds.conf.default
#echo 'src-git gowebdav https://github.com/immortalwrt/openwrt-gowebdav' >>feeds.conf.default
#echo 'src-git cloudreve https://github.com/tcsr200722/luci-app-cloudreve' >>feeds.conf.default
#echo 'src-git Hyy2001X https://github.com/Hyy2001X/AutoBuild-Packages' >>feeds.conf.default
#echo 'src-git usb3disable https://github.com/rufengsuixing/luci-app-usb3disable' >>feeds.conf.default
