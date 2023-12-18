FROM python:3.12.1-slim

WORKDIR /src

COPY requierments.txt .

RUN pip install -r requierments.txt 

COPY src/ .

CMD [ "python","./app.py" ]

