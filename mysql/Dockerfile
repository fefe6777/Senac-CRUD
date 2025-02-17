FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=Password123**!!
ENV MYSQL_DATABASE=Empresa
ENV MYSQL_USER=Xablau
ENV MYSQL_PASSWORD=Password123**!!

COPY sql.sql /docker-entrypoint-initdb.d/

EXPOSE 3306