FROM tsl0922/ttyd:latest

# apt-get install visidata

RUN apt-get -y update
RUN apt-get -y install visidata
RUN apt-get -y install python3-pip
RUN pip3 install requests

CMD ["ttyd", "-W", "-p", "8000", "bash", "-x"]
