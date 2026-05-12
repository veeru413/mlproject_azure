
FROM python:3.11-slim-bullseye
WORKDIR /app
COPY . /app

RUN apt-get update && python -m pip install --upgrade pip && pip install -r requirements.txt
CMD ["python", "app.py"]

