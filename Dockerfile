FROM ubuntu:18:04



#RUN apt-get update -y
#RUN apt-get install -y python python-pip wget

RUN apt-get update && apt-get install -y python3 python3-pip python-dev build-essential
#RUN apt-get install -y python-pip python-dev build-essential
#RUN apt-get install -yqq python-pip3 
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
