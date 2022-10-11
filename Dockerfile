FROM python:3.9

ADD *.py /

ADD tests/*.py /tests/

ENTRYPOINT ["python", "./main.py"]
