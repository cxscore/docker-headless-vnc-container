#!/usr/bin/env bash
set -e

echo "Install TigerVNC server"
#apt-get install -y tigervnc-standalone-server
apt-get install -y tightvncserver
apt-get clean -y
#printf '\n# docker-headless-vnc-container:\n$localhost = "no";\n1;\n' >>/etc/tigervnc/vncserver-config-defaults
