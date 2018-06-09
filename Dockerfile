FROM python:3.6.5

MAINTAINER chenliujin <liujin.chen@qq.com>

RUN pip install flask 
RUN pip install flask_restful
RUN pip install requests 
RUN pip install pymysql 
