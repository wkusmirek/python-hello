FROM python:3.14.0

WORKDIR /app

COPY . .

CMD ["python3", "hello.py"]
