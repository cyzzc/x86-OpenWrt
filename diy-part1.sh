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

# Add a feed source
echo 'src-git auto_package https://github.com/cyzzc/Auto-Package' >>feeds.conf.default
# echo 'src-git netspeedtest https://github.com/sirpdboy/netspeedtest' >>feeds.conf.default
