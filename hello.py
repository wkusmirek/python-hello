FROM python:latest
COPY ./hello.py .
ENTRYPOINT ["python3", "hello.py"]
