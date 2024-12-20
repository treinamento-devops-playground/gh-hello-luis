FROM python:3.10-alpine

WORKDIR /app

RUN pip install flask

COPY . /app


EXPOSE 3004

CMD python app.py
