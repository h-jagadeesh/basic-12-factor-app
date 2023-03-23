FROM python:3-slim
WORKDIR /myapp
COPY ./src .
CMD ["python3", "src/main.py"]