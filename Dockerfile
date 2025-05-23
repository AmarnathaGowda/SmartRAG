FROM python:3.10-slim

WORKDIR /app

COPY . .

RUN pip install -r /app/requirements.txt

CMD ["python3", "/app/app/main.py"]