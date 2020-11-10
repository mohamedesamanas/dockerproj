FROM python:3.7.3-stretch 

WORKDIR /app

COPY . app.py /app/

RUN pip install --upgrade pip==19.3.1 &&\
    pip install --trusted-host pypi.python.org -r requirements.txt
    
EXPOSE 80


CMD ["python", "app.py"]
