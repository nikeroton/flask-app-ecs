
FROM python:3.9-slim

WORKDIR /app

copy . .

RUN pip install -r requirements.txt

EXPOSE 80

CMD ["python","run.py"]                                                                                    ~                           
