![hub.docker.com icon](./hub.docker.com.png) [zill057/wechat-mini-program-build - Docker Hub](https://hub.docker.com/r/zill057/wechat-mini-program-build)

## About

* An unofficial WeChat mini program build environment.
* More details about CI for WeChat mini program, see [here](https://developers.weixin.qq.com/miniprogram/dev/devtools/ci.html).

## Example

```sh
docker run --rm -v your_project_dir:/mini-program -v your_private_key_file.key:/private.key -e PROJECT_APPID=your_appid zill057/wechat-mini-program-build
```

## Usage

### Volume

- `/mini-program`: project folder
- `/private.key`: private key file

### Environment Parameter

- `BIG_BROTHER`: set true, then use mirror taobao as npm registry
- `PROJECT_APPID`: your appid
- `PROJECT_VERSION`: mini program version code
