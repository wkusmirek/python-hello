FROM python:3.12
COPY ./hello.py .
ENTRYPOINT ["python3", "hello.py"]
