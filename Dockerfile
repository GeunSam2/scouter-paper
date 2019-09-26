FROM openjdk:latest
MAINTAINER geunsam2 <rootiron96@gmail.com>

COPY ./webapp /webapp
RUN chmod 755 /webapp/startup.sh

WORKDIR /webapp

ENTRYPOINT ["/webapp/startup.sh"]

VOLUME ["/webapp/extweb"]

EXPOSE 6188
