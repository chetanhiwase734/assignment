FROM ubuntu:18.04
RUN apt-get update -y && apt-get install apache2 -y
RUN chmod -R 777 index.html
COPY index.html /var/www/html/
EXPOSE 80
ENTRYPOINT [ "/usr/sbin/apache2ctl", "-D", "FOREGROUND" ]
