FROM python:3.10-slim-buster

# env variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# set working directrory
WORKDIR /app

# install psycopg dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    libpq-dev \
    && rm -rf /var/lib/apt/lists/*

# install dependencies
COPY requirements.txt /app/
RUN pip install -r requirements.txt

COPY . /app/