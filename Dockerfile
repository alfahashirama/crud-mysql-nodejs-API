FROM python:alpine3.10
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "./crud-rds-mysql.py"]
#CMD python ./crud-rds-mysql.py
#sudo docker build -t rds-mysql-python:0.0.1.RELEASE .
#sudo docker run -d -p 5000:5000 rds-mysql-python:0.0.1.RELEASE
