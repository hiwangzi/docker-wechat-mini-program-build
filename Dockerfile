FROM node:lts
LABEL maintainer="Zi WANG <meetzwang@gmail.com>"

RUN npm install -g miniprogram-ci

ARG PROJECT_APPID
ARG PROJECT_VERSION=latest
CMD ["miniprogram-ci", "upload", "-v", "--pp", "/mini-program", "--pkp", "/private.key", "--appid", "${PROJECT_APPID}", "--uv", "${PROJECT_VERSION}", "-r", "1", "--enable-es6", "true"]
