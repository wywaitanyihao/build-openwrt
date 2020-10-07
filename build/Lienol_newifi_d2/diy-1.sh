#!/bin/bash
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#



#添加自定义插件链接（自己想要什么就github里面搜索然后添加）
git clone https://github.com/tty228/luci-app-serverchan.git package/diy/luci-app-serverchan  #微信推送
git clone https://github.com/jerrykuku/node-request.git package/diy/node-request  #京东签到依赖
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/diy/luci-app-jd-dailybonus  #京东签到
svn co https://github.com/xiaorouji/openwrt-package/trunk/lienol/luci-app-passwall package/diy/luci-app-passwall  #passwall出国软件
svn co https://github.com/xiaorouji/openwrt-package/trunk/package package/diy/package  #passwall出国软件配套
