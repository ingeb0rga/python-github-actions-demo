FROM python:3.10

ADD *.py /

ADD tests/*.py /tests/

ENTRYPOINT ["python", "./main.py"]
