FROM ubuntu:bionic
RUN apt update
RUN apt install iotop

CMD ["iotop -a"]