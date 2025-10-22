FROM python:latest
COPY ./hello.py .
ENTRYPOINT ["python", "hello.py"]