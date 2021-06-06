FROM quay.io/hanirizo/debian:latest

ENV DUSER=$DUSER
RUN echo 'kuwopet'
RUN echo $DUSER
