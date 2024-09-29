FROM postgres:17.0-alpine3.20

COPY startup.sh /docker-entrypoint-initdb.d/

RUN chmod +x /docker-entrypoint-initdb.d/startup.sh

EXPOSE 5432