FROM python:3.12

WORKDIR /app

COPY . /app

RUN pip install -r requeriments.txt

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]