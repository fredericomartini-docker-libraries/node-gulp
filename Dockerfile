FROM node:alpine
MAINTAINER Frederico Martini <fredmalmeida@gmail.com>


RUN npm install -g gulp

WORKDIR "/home/node/app"
VOLUME ["/home/node/app"]

USER node

CMD ['gulp', 'watch']

