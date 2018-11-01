FROM chenliujin/python:3.6.5

MAINTAINER chenliujin <liujin.chen@qq.com>

#修改时区
#RUN cat /usr/share/zoneinfo/Asia/Shanghai > /etc/localtime 
#
#RUN apt-get update
#RUN apt-get install -y systemd
#RUN apt-get install -y cron
#
#RUN systemctl enable cron
#
#RUN pip install --upgrade pip
#RUN pip install flask 
#RUN pip install flask_restful
#RUN pip install requests 

#Version: 0.9.2 Support MySQL 8.0
#RUN pip install pymysql
#
#RUN pip install pyEmail
#RUN pip install paho-mqtt
#RUN pip install redis 
#RUN pip install pyyaml

RUN pip install pandas

CMD ["/bin/systemd"]
