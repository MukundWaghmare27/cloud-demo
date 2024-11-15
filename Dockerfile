FROM python
MAINTAINER SANKET <sanketrokade404@gmail.com>
COPY . /tmp/app
RUN pip3 install flask


EXPOSE 5000
ENV FLASK_APP=app.py
#create a webserver and sleep forever
#CMD pyton3 -p 5000 -h /www; tail -f /dev/null
#CMD python3 /tmp/app/app.py 
CMD ["python3","/tmp/app/app.py"]
