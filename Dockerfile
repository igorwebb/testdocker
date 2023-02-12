FROM python:3.11
WORKDIR /app
COPY requirements.txt requirements.txt 
RUN pip install --upgrade setuptools
RUN pip install -r requirements.txt
RUN chmod 775 .
COPY . .