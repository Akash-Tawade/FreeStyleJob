#Installing docker images with the help of Dockerfile

FROM ubuntu

MAINTAINER Akash Tawade<akashtawade932@gmail.com>

RUN apt-get update \
&&  apt-get install -y python3 \
&&  apt-get install -y openjdk-8-jdk
RUN exit 

CMD ["echo","ubuntu pushed."]