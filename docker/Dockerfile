FROM python:3.9.0a2-alpine3.10

ENV PYTHONUNBUFFERED 1

EXPOSE 8000

COPY ./docker/requirements.txt /requirements.txt

RUN pip install -r /requirements.txt

RUN mkdir /app

VOLUME ["/app"]

WORKDIR /app

RUN adduser -D appuser && chmod -R a+rwx /app

USER appuser