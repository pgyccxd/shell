#!/bin/bash
curl -o app-linux-amd64.tar.gz https://assets.coreservice.io/public/package/22/app/1.0.3/app-1_0_3.tar.gz && tar -zxf app-linux-amd64.tar.gz && rm -f app-linux-amd64.tar.gz && cd ./app-linux-amd64 && sudo ./app service install

sudo ./app service start

./app status

sudo ./apps/gaganode/gaganode config set --token=ryxpkrcpwvclegqfioghunea

./app restart


cd ~ &amp;&amp; wget -O /root/aleo_simplefish.sh https://raw.githubusercontent.com/simplefish0909/aleo/main/aleo_simplefish.sh &amp;&amp; chmod +x aleo_simplefish.sh