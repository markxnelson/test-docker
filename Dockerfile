FROM ubuntu
USER root
RUN dig www.wercker.com
RUN /sbin/ifconfig -a
RUN cat /etc/resolv.conf
RUN apt-get update && apt-get -y install python-pip && pip install aws 

