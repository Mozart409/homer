FROM b4bz/homer:v24.04.1

WORKDIR /app

COPY ./assets /www/assets

EXPOSE 8080

ENTRYPOINT ["/bin/sh", "/entrypoint.sh"]
