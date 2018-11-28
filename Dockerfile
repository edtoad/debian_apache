FROM debian:jessie

RUN apt-get update && apt-get install -y apache2 && apt-get clean

EXPOSE 80

ENTRYPOINT ["/usr/sbin/apache2ctl"]
CMD ["-D", "FOREGROUND"]
