FROM redhat/ubi8

RUN yum install -y python3 && \
    yum install -y python3-pip

RUN pip3 install Flask

COPY dev.py /dev.py

CMD ["python3", "/dev.py"]
