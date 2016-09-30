# What is devpi-web?

`devpi-web` is human friendly interface to `devpi-server`, an efficient self-updating PyPI caching mirror.

[![](https://images.microbadger.com/badges/image/goodtune/devpi-web.svg)](https://microbadger.com/images/goodtune/devpi-web "goodtune/devpi-web")

# How to use this image

## Start an instance of devpi-server

You can start a `devpi-server` container like this:

    $ docker run \
        --publish 3141:3141 \
        --volume $HOME/devpidata:/data \
        goodtune/devpi-web

which allows you to access `devpi-web` through your browser at [localhost:3141](http://localhost:3141).
