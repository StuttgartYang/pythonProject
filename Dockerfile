From python:3.8.6-buster
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt

COPY /app .

CMD ["python", "jenkinTest.py"]