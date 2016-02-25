#!/bin/bash

JAVA_OPTS=${JAVA_OPTS:="-Xmx1024m"} \
/browsermob-proxy-2.1.0-beta-4/bin/browsermob-proxy \
${BMP_OPTS:="-port 9091 --use-littleproxy true -proxyPortRange 9092-9092"}
