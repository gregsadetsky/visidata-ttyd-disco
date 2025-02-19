FROM tsl0922/ttyd:latest

# apt-get install visidata

RUN apt-get update -y
RUN apt-get install visidata -y

CMD ["ttyd", "-W", "-p", "8000", "bash", "-x"]
