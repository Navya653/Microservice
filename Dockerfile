FROM python

WORKDIR /app

COPY ./requirements.txt .

RUN pip install -r requirements.txt

copy . .
EXPOSE 5000
ENTRYPOINT ["Ppython" , "app.py"]