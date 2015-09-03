FROM python:2.7

MAINTAINER Shaun Mulligan <shaun@resin.io>

#install python packages with pip
RUN pip install flask

#copy our python source into /app in the container
COPY app/ /usr/src/app

WORKDIR /usr/src/app
#run main.py when the container starts
CMD ["python","main.py"]
