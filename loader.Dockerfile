FROM python:latest

COPY requirements.txt .

RUN pip install --upgrade -r requirements.txt

# COPY .env .
COPY loader.py .

CMD ["python", "loader.py"]