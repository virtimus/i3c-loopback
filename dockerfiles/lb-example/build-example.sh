#!/bin/bash

cd /data
git clone https://github.com/strongloop-community/loopback-example-connector.git -b soap
cd loopback-example-connector
#apk add make g++ not a must i think
echo $(pwd)
npm install --no-bin-links