# docker browsermob-proxy

By default runs BrowserMob-Proxy on port 9090 and opens ports in a range 9090-9191

Expose 100 ports for proxy listeners.

Reclaim port with ttl after 30 minutes


## Usage

    $ docker run -p 9090-9191:9090-9191 rubytester/browsermob-proxy
