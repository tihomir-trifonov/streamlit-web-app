FROM python:3

ARG USER

ARG KEY

RUN apt update && apt install bash

COPY app.py /

COPY requirements.txt /

COPY bootstrap.sh /

RUN pip install -r requirements.txt

CMD ["/bootstrap.sh"]
