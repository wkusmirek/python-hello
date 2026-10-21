FROM python:3-slim

WORKDIR /app

COPY hello.py .

CMD ["python", "hello.py"]
