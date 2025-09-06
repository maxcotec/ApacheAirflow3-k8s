FROM apache/airflow:3.0.4-python3.11 as app

RUN pip install apache-airflow-providers-git