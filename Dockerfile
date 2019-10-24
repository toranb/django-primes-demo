FROM python:3.8

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

COPY . /demo
WORKDIR /demo

RUN pip install pipenv && pip install -r requirements.txt

EXPOSE 8000

CMD gunicorn demo.wsgi:application --bind 0.0.0.0:$PORT
