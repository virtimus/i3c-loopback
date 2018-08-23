#!/bin/bash

cd /i3c/data
git clone https://github.com/virtimus/i3c-loopback-example-connector.git -b soap
cd i3c-loopback-example-connector
#apk add make g++ not a must i think
echo $(pwd)
npm install --no-bin-links
