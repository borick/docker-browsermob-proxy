#!/bin/bash

JAVA_OPTS=${JAVA_OPTS:="-Xmx2g"} java -jar \
/browsermob-dist-2.1.0-beta-5-SNAPSHOT.jar \
${BMP_OPTS:="-port 9091 --use-littleproxy true -proxyPortRange 9092-9392"}
