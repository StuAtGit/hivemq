FROM ubuntu:15.04

MAINTAINER stu26code@gmail.com

EXPOSE 1883
EXPOSE 8883

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y openjdk-8-jdk
RUN apt-get install -y wget
RUN apt-get install -y unzip
RUN wget --content-disposition http://www.hivemq.com/downloads/releases/latest
RUN unzip hivemq-*.zip
RUN rm hivemq-*.zip
RUN ln -s hivemq-* hivemq
RUN chmod 755 hivemq/bin/run.sh

CMD hivemq/bin/run.sh 
