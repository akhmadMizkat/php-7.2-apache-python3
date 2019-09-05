FROM php:7.2-apache
RUN apt update -y
RUN apt install python3 python3-pip -y