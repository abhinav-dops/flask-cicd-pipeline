FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .

RUN pip intstal -requirements.txt

COPY . .

CMD [ "python" , "app.py"]
