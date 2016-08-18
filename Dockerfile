FROM goodtune/devpi-server
MAINTAINER Gary Reynolds <gary@touch.asn.au>

RUN pip install devpi-web
RUN pip install devpi-semantic-ui
