FROM python:3

ENV PYTHONUNBUFFERED 1

EXPOSE 8000

COPY ./docker/requirements.txt /requirements.txt

RUN pip install --upgrade pip && pip install -r /requirements.txt

RUN mkdir /app

VOLUME ["/app"]

WORKDIR /app