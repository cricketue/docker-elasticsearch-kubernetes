FROM quay.io/pires/docker-elasticsearch:5.4.3

MAINTAINER cricketue@gmail.com  

ADD config /elasticsearch/config

ENV DISCOVERY_SERVICE elasticsearch-discovery
