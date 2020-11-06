FROM python:3.6.12-stretch 

WORKDIR /app

COPY / app.py /app/

RUN pip install --upgrade pip &&\
    pip install --trusted-host pypi.python.org -r requirements.txt