#!/bin/bash

exec /browsermob-proxy-2.1.0-beta-2/bin/browsermob-proxy -port 9090 --use-littleproxy true -proxyPortRange 9091-9191 -ttl 60
