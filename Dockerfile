FROM ubuntu:22.04
MAINTAINER Michał Wojciechowski "micwoj29@st.amu.edu.pl" 

WORKDIR /zadanie/python-hello
RUN apt-get update;
RUN apt install -y python3;
COPY hello.py /zadanie/python-hello


