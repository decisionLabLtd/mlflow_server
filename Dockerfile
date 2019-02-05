FROM python:3.6

COPY . /mlflow
WORKDIR /mlflow

EXPOSE 5000

ENTRYPOINT ./entrypoint.sh