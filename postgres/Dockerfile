# Version: 1.0.0
FROM postgres:9.5
MAINTAINER Wolfgang Grossinger "wolfgang.grossinger@gmail.com"
COPY sonarqube.sql /docker-entrypoint-initdb.d
RUN localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
ENV LANG en_US.utf8
ENV POSTGRES_PASSWORD=postgres
ENV POSTGRES_USER=postgres
RUN chmod 777 /var/lib/postgresql/data
