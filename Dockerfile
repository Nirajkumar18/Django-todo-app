FROM python:latest

WORKDIR /app
COPY . /app

RUN apt-get update
RUN python manage.py migrate

EXPOSE 8000
CMD ["python", "manage.py"]
