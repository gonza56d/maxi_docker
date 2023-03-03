FROM python:3.10.10

WORKDIR /app
COPY . /app

ENTRYPOINT ["python3", "main.py"]
