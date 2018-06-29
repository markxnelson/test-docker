FROM ubuntu
USER root
RUN apt-get update && apt-get -y install python-pip && pip install aws 

