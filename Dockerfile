FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .

RUN pip intstall -requirements.txt

COPY . .

CMD [ "python" , "app.py"]