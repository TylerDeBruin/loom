-- MLflow metadata DB (see README: Postgres for jobs + metadata; Temporal uses the default DB from POSTGRES_*).
CREATE USER mlflow WITH PASSWORD 'mlflow';
CREATE DATABASE mlflow OWNER mlflow;
GRANT ALL PRIVILEGES ON DATABASE mlflow TO mlflow;
