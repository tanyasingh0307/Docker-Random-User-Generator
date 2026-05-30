FROM python:3.12-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --default-timeout=200 --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "freeApi.py"]