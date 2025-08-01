FROM python:3.10-slim

WORKDIR /app

COPY . /app

RUN apt-get update -y && \
    apt-get install -y --no-install-recommends gcc build-essential && \
    pip install --no-cache-dir -r requirements.txt

CMD ["python", "app.py"]
