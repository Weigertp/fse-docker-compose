From python:3.12-slim
Workdir /app
Copy requirements.txt .
Run pip install -r requirements.txt
Copy app.py .
CMD ["python", "app.py"]