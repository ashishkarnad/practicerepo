FROM ubuntu:latest

RUN apt-get update
#RUN apt-get install -y python python-pip wget
RUN apt-get install -y python3 python-pip3 wget
RUN apt-get install -y nginx
RUN pip install flask
#ADD hello.py /home/ubuntu/hello.py
WORKDIR /home/ubuntu
#RUN apt-get install -y apache2
#RUN apt-get install -y apache2-utils
#RUN apt-get clean
#EXPOSE 80
#CMD ["echo", "BACKGROUND"]
#Added this comment to test webhook
