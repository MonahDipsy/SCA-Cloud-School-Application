FROM httpd
COPY . /usr/local/apache2/htdocs/

# getting base image ubuntu
FROM ubuntu

MAINTAINER Monicah Odipo <monicahodipo55@gmail.com>

RUN apt-get update

CMD ["echo", "Welcome to SCA Cloud School Application"]
