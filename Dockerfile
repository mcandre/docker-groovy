FROM mcandre/docker-java:8
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH /groovy-1.0/bin:$PATH
ADD http://web.archive.org/web/20130216101006/http://dist.codehaus.org/groovy/distributions/groovy-1.0.tar.gz /groovy-1.0.tar.gz
RUN apt-get update && \
    apt-get install -y tar && \
    tar xvf /groovy-1.0.tar.gz
