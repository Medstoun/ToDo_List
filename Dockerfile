FROM python:3.10-slim

WORKDIR /code

RUN groupadd --system service && useradd --system -g service api

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

USER api

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
EXPOSE 8000

