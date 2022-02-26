#!/bin/bash
echo "src-git luci https://github.com/coolsnowwolf/luci">> ./feeds.conf.default
echo "src-git kenzo https://github.com/kenzok8/openwrt_Build.git" >> ./feeds.conf.default
echo "src-git packages https://github.com/coolsnowwolf/packages" >> ./feeds.conf.default
echo "src-git ssrp https://github.com/fw876/helloworld.git" >> ./feeds.conf.default
echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git" >> ./feeds.conf.default
git pull
