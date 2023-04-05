#!/bin/sh
echo '删除docker.service...'
sudo rm -f /etc/systemd/system/docker.service
echo '删除docker文件...'
sudo rm -rf /usr/bin/docker*
echo '重新加载配置文件'
sudo systemctl daemon-reload
echo '卸载成功...'
