# Docker browsermob-proxy

- [browsermob-proxy-2.1.0-beta-2](https://github.com/lightbody/browsermob-proxy/releases/tag/browsermob-proxy-2.1.0-beta-2) on port 9090 using littleproxy.
- expose 100 ports for proxy listeners in range 9091-9191
- clean up proxy listener port after 60 seconds of inactivity

## Usage

    $ docker run -p 9090-9191:9090-9191 rubytester/browsermob-proxy
