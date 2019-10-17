FROM python:3.8

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

VOLUME /demo
WORKDIR /demo

RUN pip install pipenv
# && pip install -r requirements.txt
# RUN pip install pipenv && pipenv install --system

EXPOSE 8000
