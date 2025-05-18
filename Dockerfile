FROM python:3.11-slim

COPY . /app

WORKDIR /app

RUN this_command_does_not_exist

CMD ["pytho", "hello1.py"]
