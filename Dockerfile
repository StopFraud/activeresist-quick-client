FROM python:3

ADD activeresist-quick-client.py /

RUN pip install --upgrade pip && \
    pip install pika requests

CMD [ "python", "./activeresist-quick-client.py"]
