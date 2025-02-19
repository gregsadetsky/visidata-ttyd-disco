FROM tsl0922/ttyd:latest

RUN apt-get -y update
RUN apt-get -y install visidata
RUN apt-get -y install python3-pip

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

CMD ["ttyd", "-W", "-p", "8000", "bash", "-x"]
