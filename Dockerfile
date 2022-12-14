FROM python:3

WORKDIR /app

COPY . .

RUN pip3 install -r requirements.txt

EXPOSE 9002

CMD ["python3","./main.py"]
