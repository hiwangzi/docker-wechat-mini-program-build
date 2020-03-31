FROM node:lts
LABEL maintainer="Zi WANG <hiwangzi@outlook.com>"

ARG BIG_BROTHER=false
RUN if [ ${BIG_BROTHER} = true ]; then \
    # Use mirror source in China
    echo "Big Brother is Watching You." && \
    npm config set registry https://registry.npm.taobao.org \
;fi
RUN npm install -g miniprogram-ci

ARG PROJECT_APPID
ARG PROJECT_VERSION=latest
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
