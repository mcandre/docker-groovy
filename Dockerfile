FROM mcandre/docker-gvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH /root/.gvm/groovy/1.6.9/bin:$PATH
RUN bash -lic 'gvm install groovy 1.6.9'
