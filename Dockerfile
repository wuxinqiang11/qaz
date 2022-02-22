FROM python:3.6.14-alpine3.14
ENV LANG en_US.UTF-8
RUN pip install requests
WORKDIR /usr/src/app
RUN tar -cf auto.tar $WORKDIR
