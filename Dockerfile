FROM ubuntu
RUN apt-get update && apt-get install -y apache2
COPY . /tmp
