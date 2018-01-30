#!/bin/bash set -e

scl enable python27 bash
wget https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-180.0.0-linux-x86_64.tar.gz?hl=ja
tar -zxvf google-cloud-sdk-180.0.0-linux-x86_64.tar.gz\?hl\=ja
yes | ./google-cloud-sdk/install.sh
echo 'export PATH=$PATH:/google-cloud-sdk/bin/' >> ~/.bashrc
source ~/.bashrc
