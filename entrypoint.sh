#!/usr/bin/env bash
miniprogram-ci upload \
  --pp /mini-program \
  --pkp /private.key \
  --appid ${PROJECT_APPID} \
  --uv ${PROJECT_VERSION} \
  -r 1 \
  --enable-es6 true
