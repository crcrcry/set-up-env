#!/bin/bash


echo -e "\n# Proxy \n\
export ALL_PROXY=socks5://127.0.0.1:1080/ \n\
export http_proxy=http://127.0.0.1:1080/ \n\
export https_proxy=http://127.0.0.1:1080/ \n\
export HTTP_PROXY=http://127.0.0.1:1080/ \n\
export HTTPS_PROXY=http://127.0.0.1:1080/\n" >> ~/.bashrc
