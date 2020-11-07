FROM python:3.6.12-stretch 

WORKDIR /app

COPY / app.py /app/

RUN pip install --upgrade pip==19.3.1 &&\
    pip install --trusted-host pypi.python.org -r requirements.txt