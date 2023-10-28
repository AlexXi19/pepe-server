FROM python:3.8-alpine

WORKDIR /app

COPY ./main.py .

EXPOSE 8000

CMD ["python", "./main.py"]

