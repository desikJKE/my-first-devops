FROM python:3.9-slim
COPY script.py /app/script.py
WORKDIR /app
CMD ["python", "script.py"]