FROM resin/rpi-raspbian:latest

MAINTAINER Anuchit Chalothorn, anoochit@gmail.com

RUN apt-get -q update &&  apt-get -qy install python python-pip python-dev python-pip gcc gcc make && apt-get clean

RUN pip install rpi.gpio


