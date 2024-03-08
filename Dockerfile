FROM python:3.11-alpine
LABEL maintainer="chawlaa019@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python3", "main.py"]
