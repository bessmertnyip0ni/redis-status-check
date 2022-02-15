FROM python:3


WORKDIR /app
COPY main.py ./
RUN pip install redis 

CMD [ "python", "./main.py" ] 
