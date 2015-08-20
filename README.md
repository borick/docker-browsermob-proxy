# Docker browsermob-proxy

- [browsermob-proxy-2.1.0-beta-2](https://github.com/lightbody/browsermob-proxy/releases/tag/browsermob-proxy-2.1.0-beta-2) on port 9090 using littleproxy.
- expose 30 ports for proxy listeners in range 9091-9121
- clean up proxy listener port after 60 seconds of inactivity

## Usage

ENV Params:
- `JAVA_OPTS`: opts to the JVM, defaults to -Xmx1024m
- `BMP_OPTS`: opts to browsermob-proxy, defaults to "-port 9090 --use-littleproxy true -proxyPortRange 9091-9121 -ttl 60"


    $ docker run -p 9090-9121:9090-9121 rubytester/browsermob-proxy
    
    # override JAVA_OPTS
    $ docker run -p 9090-9121:9090-9121 -e JAVA_OPTS="-Xmx4G" rubytester/browsermob-proxy
    
    # override BMP_OPTS
    $ docker run -p 9090-9092:9090-9092 -e BMP_OPTS="-port 9090 --use-littleproxy true -proxyPortRange 9091-9092 -ttl 10" rubytester/browsermob-proxy
    