#!/bin/bash
echo "src-git helloworld https://github.com/fw876/helloworld" >> ./feeds.conf.default
echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git" >> ./feeds.conf.default
echo "src-git kenzo https://github.com/kenzok8/openwrt-packages" >> ./feeds.conf.default
echo "src-git small https://github.com/kenzok8/small" >> ./feeds.conf.default
git pull
