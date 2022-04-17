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
   
# sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
# sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default

#  echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#  echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default


#========================================================================================================
# svn co https://github.com/liuran001/openwrt-packages/trunk/luci-app-adguardhome package/luci-app-clash
# svn co https://github.com/liuran001/openwrt-packages/trunk/luci-app-jd-dailybonus package/luci-app-jd-dailybonus
git clone https://github.com/liuran001/openwrt-packages/trunk/luci-app-jd-dailybonus package/luci-app-jd-dailybonus

# git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/jerrykuku-jd-dailybonus
# git clone https://github.com/kongfl888/luci-app-adguardhome.git package/adguardhome
# git clone -b lede https://github.com/pymumu/luci-app-smartdns.git package/luci-app-smartdns

# git clone https://github.com/project-lede/luci-app-godproxy.git package/godproxy
#========================================================================================================
# git clone https://github.com/sirpdboy/luci-app-autotimeset.git package/luci-app-autotimeset
# git clone https://github.com/riverscn/openwrt-iptvhelper.git package/iptvhelper
# git clone https://github.com/NateLol/luci-app-beardropper.git package/beardropper
# git clone https://github.com/apple/cups.git package/cups
# git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
# https://github.com/jerrykuku/luci-theme-argon
