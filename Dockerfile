FROM python:3

WORKDIR /app
COPY . /app

RUN apt-get update

EXPOSE 8000
CMD ["python", "manage.py"]
