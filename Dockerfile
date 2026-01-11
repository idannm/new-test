FROM python:3.9-slim
WORKDIR /app
COPY . .
RUN pip install unittest-xml-reporting
CMD ["python3", "test_calculator.py"]
