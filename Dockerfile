FROM python:3.7.4

WORKDIR /src

COPY . /src

RUN pip install flask

# needs to be 5000 as flask is also exposing 5000
EXPOSE 5000 

CMD [ "flask", "run", "--host", "0.0.0.0"] 