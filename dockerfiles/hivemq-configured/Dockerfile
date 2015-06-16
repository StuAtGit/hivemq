FROM shareplaylearn/hivemq

MAINTAINER stu26code@gmail.com

EXPOSE 8883
EXPOSE 8000
EXPOSE 2003

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y vim
RUN apt-get install mosquitto-clients

ADD configuration.properties hivemq/conf/configuration.properties
ADD shareplaylearn_mqtt.jks hivemq/conf/shareplaylearn_mqtt.jks
ADD stormpath-plugin-1.0.jar hivemq/plugins/
ADD stormpath.properties hivemq/plugins/

CMD hivemq/bin/run.sh
