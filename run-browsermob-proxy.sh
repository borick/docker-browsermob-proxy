#!/bin/bash

java ${JAVA_OPTS} -jar \
/browsermob-dist-2.1.0-beta-4.jar \
${BMP_OPTS:="-port 9091 --use-littleproxy true -proxyPortRange 9092-9392"}
