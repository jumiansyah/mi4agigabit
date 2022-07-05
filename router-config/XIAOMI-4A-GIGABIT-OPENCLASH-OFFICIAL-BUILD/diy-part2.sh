# 移除 SNAPSHOT 标签
sed -i 's,,,g' include/version.mk
sed -i 's,,,g' package/base-files/image-config.in


# Autocore Stb
git clone https://github.com/MatJehey/autocore-arm-x86.git package/new/luci-app-autocore


# modem
git clone https://github.com/4IceG/luci-app-3ginfo-lite.git package/new/luci-app-3ginfo-lite
