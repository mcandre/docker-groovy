FROM mcandre/docker-gvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH /root/.gvm/groovy/2.2.1/bin:$PATH
RUN bash -lic 'gvm install groovy 2.2.1'
