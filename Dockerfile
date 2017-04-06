FROM python:3.6.1

# add requirements.txt to the image
ADD requirements.txt /mlsdupz/requirements.txt

WORKDIR  /mlsdupz/

# install python dependencies
RUN pip3 install -r requirements.txt

ADD start.sh /root/start.sh
RUN chmod +x /root/start.sh

ENTRYPOINT ["/root/start.sh"]
