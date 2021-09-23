FROM ubuntu:bionic
RUN apt update -y
RUN apt install iotop -y
ENTRYPOINT ["iotop"]
