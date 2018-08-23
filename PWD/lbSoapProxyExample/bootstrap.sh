#!/bin/sh
echo "------------------------------------------------------------------------"
echo "Runing: i3c-loopback/pwd/lbSoapProxyExample/bootstrap ..."

curl -sSL https://raw.githubusercontent.com/virtimus/i3c/master/bootstrap.sh | bash

/i exe i3c /waitReady.sh

/i exe i3c "/i cloneUdfAndRun https://github.com/virtimus i3c-loopback lb-example"

echo "End: i3c-loopback/pwd/lbSoapProxyExample/bootstrap."
echo "------------------------------------------------------------------------"
