FROM python:3.8-slim-buster

ENV PYTHONNUNBUFFERED=1

WORKDIR /django

COPY requirements.txt .

RUN pip3 install -r requirements.txt

# COPY . .

# CMD ["python3","manage.py","runserver"]