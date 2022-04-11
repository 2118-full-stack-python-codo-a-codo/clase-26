FROM python:3-slim-buster

WORKDIR /app

COPY requirements.txt /app/

RUN pip install -r requirements.txt