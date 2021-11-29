#!/bin/bash

echo "Setting the new MOTD................"

## Gets MOTD Banner from https://da2botnet.github.io/banners/MainBanner.txt
cd /etc/
curl https://da2botnet.github.io/banners/MainBanner.txt > motd
echo "MOTD Set!"