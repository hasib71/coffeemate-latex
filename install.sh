#!/bin/bash

mkdir -p playground/install-tl-unx
cd playground
wget http://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz
tar -xvf install-tl-unx.tar.gz -C install-tl-unx --strip-components=1
cd install-tl-unx
echo I | ./install-tl
cd ../..
rm -rf playground
