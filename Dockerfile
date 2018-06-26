FROM python:3.6.5

MAINTAINER chenliujin <liujin.chen@qq.com>

RUN apt-get update
RUN apt-get install -y systemd

RUN pip install flask 
RUN pip install flask_restful
RUN pip install requests 
RUN pip install pymysql 
RUN pip install pyEmail
RUN pip install paho-mqtt
RUN pip install redis 

CMD ["/bin/systemd"]
