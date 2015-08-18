FROM mcandre/docker-gvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH /root/.gvm/groovy/1.8.7/bin:$PATH
RUN bash -lic 'gvm install groovy 1.8.7'
