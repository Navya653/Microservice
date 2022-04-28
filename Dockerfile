FROM python

WORKDIR /app

COPY ./requirements.txt .

RUN pip install -r requirements.txt

copy app.py .

EXPOSE 5000

ENTRYPOINT ["Ppython" , "app.py"]