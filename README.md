## About

* An unoffical WeChat mini program build environment.
* More details about CI for WeChat mini program, see [here](https://developers.weixin.qq.com/miniprogram/dev/devtools/ci.html).

## Example

```sh
docker run --rm -v your_project_dir:/mini-program -v your_private_key_file.key:/private.key -e PROJECT_APPID=your_appid zill057:wechat-mini-program-build
```

## Usage

### Volume

- `/mini-program`: Project folder
- `/private.key`: Private key file

### Environment Parameter

- `BIG_BROTHER`: Use mirror taobao as npm registry
- `PROJECT_APPID`: Your appid
- `PROJECT_VERSION`: Mini program version code