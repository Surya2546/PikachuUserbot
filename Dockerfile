FROM ubuntu:20.04
COPY setup.sh /tmp/setup.sh
RUN ./setup.sh
