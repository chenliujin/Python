FROM python:3.6.5

MAINTAINER chenliujin <liujin.chen@qq.com>

# 修改时区
RUN cat /usr/share/zoneinfo/Asia/Shanghai > /etc/localtime 

RUN apt-get update
RUN apt-get install -y systemd
RUN apt-get install -y cron

RUN systemctl enable cron

RUN pip install flask 
RUN pip install flask_restful
RUN pip install requests 
RUN pip install pymysql 
RUN pip install pyEmail
RUN pip install paho-mqtt
RUN pip install redis 
RUN pip install pyyaml

CMD ["/bin/systemd"]
