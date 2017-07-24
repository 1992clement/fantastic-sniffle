FROM node:8.1.2

ENV HOME=/home/node
ENV LOCAL=/usr/local

RUN chown -R node:node $LOCAL/bin && \
	chown -R node:node $LOCAL/lib

USER node
WORKDIR $HOME

RUN npm install -g @angular/cli@1.1.0-beta.0

USER root

RUN chown -R root:root $LOCAL/bin && \
	chown -R root:root $LOCAL/lib

USER node
