FROM python:3.10-slim
WORKDIR /app
COPY . .
RUN pip install flask
EXPOSE 5000  # ✅ Important: tells Docker/K8s which port your app listens on
CMD ["python", "app.py"]

