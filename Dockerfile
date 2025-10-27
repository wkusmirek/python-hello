FROM python:3.12

COPY hello.py /

CMD ["python3", "/hello.py"]

