FROM python:3.7.15-alpine
ENV REFRESHED_AT 2021-08-15


WORKDIR /home
ADD . /home
RUN pip install -r requirements.txt
