FROM python:3.8
ENV PYTHONUNBUFFERED 1
WORKDIR /app
COPY ./django/app/ /app/
RUN pip install -r requirements.txt
