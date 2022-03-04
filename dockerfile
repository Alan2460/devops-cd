FROM python:3.9-alpine3.14

COPY requierments.txt requierments.txt

RUN pip install -r requierments.txt

COPY app.py app.py

CMD python app.py
