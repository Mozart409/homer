FROM b4bz/homer:latest
WORKDIR /app

COPY ./assets /www/assets

EXPOSE 8080

ENTRYPOINT ["/bin/sh", "/entrypoint.sh"]
