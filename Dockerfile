FROM tsl0922/ttyd:latest

RUN echo "hello!!"

CMD ["ttyd", "-W", "-p", "8000", "bash", "-x"]
