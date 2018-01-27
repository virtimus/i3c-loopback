# i3c-loopback
LoopBack R&amp;D

## example SOAP/REST proxy

- example based on https://github.com/strongloop-community/loopback-example-connector

- browse [PWD/?stack=i3c-loopback/PWD/stack.yml](https://labs.play-with-docker.com/?stack=https://raw.githubusercontent.com/virtimus/i3c-loopback/master/PWD/lbSoapProxyExample/stack.yml)
- when trigger container loaded click "close", wait for port 8380 to apear or trace progress by:
```
tail -f /var/log/bootstrap.log
```
- open the link - You shoud see status json like:
```
{"started":"2018-01-27T14:05:27.663Z","uptime":795.185}
```
- add path /explorer to url to open ui

- lb-example - container with proxy
- /i3c/data/lb-example/loopback-example-connector - sources
