FROM python:3.6.14-alpine3.14
ENV LANG en_US.UTF-8
RUN pip install requests
RUn apt-get update && apt-get install vim tar
RUN tar -zcf auto.tar bin/
