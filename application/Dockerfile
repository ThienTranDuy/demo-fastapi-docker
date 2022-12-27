# Pull offical base image
FROM python:3.10.5-slim-buster

# Set work directory
WORKDIR /usr/src/app

# Package
# RUN apt update -y

# Install dependencies
RUN pip install --upgrade pip
COPY ./requirements.txt .
RUN pip install -r requirements.txt

# Copy project
COPY . .
