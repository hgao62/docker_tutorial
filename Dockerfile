FROM python

WORKDIR /app

COPY . /app

CMD ["python3", "basic_example.py"]