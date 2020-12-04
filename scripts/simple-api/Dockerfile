FROM        node:latest

MAINTAINER  Zaid Albirawi

RUN         mkdir -p /var/www/
COPY        ./simple-api/src/package* /var/www/
WORKDIR     /var/www
RUN         npm i

ENTRYPOINT  node index.js
