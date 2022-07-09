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
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#git clone https://github.com/cyh92/luci-app-onliner package/luci-app-onliner
#git clone -b pppoe https://gitee.com/cyh92/cyhpackage package/luci-app-pppoe-server
#git clone -b speedlimit https://gitee.com/cyh92/cyhpackage package/luci-app-control-speedlimit
git clone -b v1.7.3 --depth=1 https://github.com/jerrykuku/luci-theme-argon package/luci-theme-argon
rm -rf ./feeds/luci/themes/luci-themes-argon
