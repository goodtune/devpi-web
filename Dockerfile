FROM goodtune/devpi-server
MAINTAINER Gary Reynolds <gary@touch.asn.au>

RUN pip install --no-cache-dir devpi-web
RUN pip install --no-cache-dir devpi-semantic-ui
