#!/bin/bash

mkdir -p playground/install-tl-unx
cd playground
wget http://mirrors.huaweicloud.com/repository/toolkit/CTAN/systems/texlive/tlnet/install-tl-unx.tar.gz
tar -xvf install-tl-unx.tar.gz -C install-tl-unx --strip-components=1
cd install-tl-unx
echo I | ./install-tl --location http://mirrors.huaweicloud.com/repository/toolkit/CTAN/systems/texlive/tlnet
cd ../..
rm -rf playground
