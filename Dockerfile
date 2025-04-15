FROM python:3.10-slim

WORKDIR /app

COPY . /app

RUN pip install --upgrade pip
RUN pip install -r /app/requirements.txt

CMD ["python3","app/main.py"]