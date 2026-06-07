	# MySQL Dockerfile

FROM mysql:latest

LABEL maintainer="naser.mortezaee"
LABEL version="1.0"
LABEL description="customized mysql latest"

# database configuration
ENV MYSQL_DATABASE=nanidb
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=admin@123
ENV MYSQL_ROOT_PASSWORD=root@123

# timezone
ENV TZ=Asia/Tehran
