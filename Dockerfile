FROM ubuntu:22.04

LABEL org.opencontainers.image.authors="kacsiw@st.amu.edu.pl"

RUN apt-get update && apt-get install -y python3

COPY hello.py /

ENTRYPOINT ["python3","hello.py"]