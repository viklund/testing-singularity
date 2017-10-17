LABEL maintainer="johan.viklund@nbis.se"
FROM ubuntu

RUN mkdir /home/app
RUN echo 1 > /home/app/file
