FROM redhat/ubi8

yum install python3 -y

RUN pip3 install Flask

COPY dev.py  /dev.py

CMD [ 'python3" , "/dev.py" ]