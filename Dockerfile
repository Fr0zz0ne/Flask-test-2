FROM python:3.8

ENV PYTHONUNBUFFERED 1
RUN mkdir /workdir
WORKDIR /workdir
COPY . /workdir/

CMD  python -m flask run