#设置armv7 32位的openclash

#删除以前设置的所有openclash

#如果 core 文件夹不存在，创建文件夹
if [ ! -d "./files/etc/openclash/core" ]; then
  mkdir -p files/etc/openclash/core
fi

#Open Clash
