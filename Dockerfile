FROM python:3.6.14-alpine3.14
ENV LANG en_US.UTF-8
RUN pip install requests
#ARG APP_NAME=test
RUN mkdir /root/test
RUN tar -cf auto.tar /root/test
