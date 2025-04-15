FROM python:3.10-slim

WORKDIR /app

COPY . /app

RUN pip install --upgrade pip
RUN pip install flask==2.3.3 werkzeug==2.3.7 langchain==0.0.267 openai==0.28.0 python-dotenv==0.19.0 boto3==1.28.0 chromadb==0.4.0 pypdf==3.9.0 tiktoken==0.5.1 unstructured==0.10.30

CMD ["python3","app/main.py"]