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
# ttyd免登陆
#sed -i 's|/bin/login|/bin/login -f root|g' feeds/packages/utils/ttyd/files/ttyd.config

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#git clone https://github.com/messense/aliyundrive-webdav package/messense

# 应用过滤
git clone https://github.com/destan19/OpenAppFilter package/OpenAppFilter

# 京东签到
#git clone https://github.com/noiver/luci-app-jd-dailybonus package/luci-app-jd-dailybonus

# 商店
git clone https://github.com/linkease/istore-ui package/istore-ui
git clone https://github.com/linkease/istore package/istore

# 网易云解灰（天灵）
#git clone https://github.com/UnblockNeteaseMusic/server package/server

# 简单mesh
#git clone https://github.com/ntlf9t/luci-app-easymesh package/luci-app-easymesh
# 集客ac
#git clone https://github.com/lwb1978/openwrt-gecoosac package/openwrt-gecoosac
