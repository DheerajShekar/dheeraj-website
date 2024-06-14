FROM ubuntu
RUN apt update
Run apt install apache2 -y
ADD ./var/www/html/
ENTRYPOINT apchectl -D FOREGROUND
