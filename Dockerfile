FROM python:3.12.0-slim

WORKDIR /code

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .

EXPOSE 4000
CMD [ "python", "app.py"]

