FROM b4bz/homer:latest

LABEL maintainer="mozart409"
LABEL version="0.1.0"
LABEL description="Mozart409 custom homer dashboard"

WORKDIR /app

COPY ./assets /www/assets

EXPOSE 8080

ENTRYPOINT ["/bin/sh", "/entrypoint.sh"]
