FROM python:3.10-slim
copy app.py .
CMD ["python", "app.py"]
