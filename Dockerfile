From python:3.8.3-buster
WORKDIR /app
COPY requirement.txt.
RUN pip install -f requirement.txt

COPY /app .

CMD ["python", "jenkinTest.py"]