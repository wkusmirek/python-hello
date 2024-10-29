FROM ubuntu:24.04

WORKDIR /tmp/python-hello
COPY hello.py /tmp/python-hello
RUN apt-get update && apt-get install -y python3
CMD ["python3", "/tmp/python-hello/hello.py"]
