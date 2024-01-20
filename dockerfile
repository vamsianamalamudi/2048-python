FROM python:latest
LABEL maintainer="vamsi.a"

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

EXPOSE 8080

CMD ["python", "main.py"]
