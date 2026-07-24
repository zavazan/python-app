FROM python:3.11-alpine

COPY requirements.txt .

RUN pip install --user -r requirements.txt

COPY src /app

CMD python3 /app/app.py

