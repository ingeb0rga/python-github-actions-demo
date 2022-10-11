FROM python:3.9

ADD *.py /

ADD test/*.py /tests/

ENTRYPOINT ["python", "./main.py"]
