# AndroidEmu 
`AndroidEmu` 仓库是存放了构建好的`android` 模拟器容器`docker` 实例。


## 使用
**如果是ubuntu 需要kvm支持**

### docker 安装
执行时需要`docker` 进行安装，之后在执行后续命令。

首先需要将`android emulator` 镜像拉取下来，执行如下命令
```sh
docker pull c0d3rbr3ak/android-emu-28-aosp-x86:v1.0
```
之后执行`run.sh` 脚本程序。启动docker之后可以通过本地的`adb device` 查看设备是否存在。
```sh
adb devices
List of devices attached
emulator-5554	device
```

## 当前支持的版本
**Android28 Pie Pixel3**

## 问题
* 启动后无法通过`adb devices` 查看设备，`使用 adb kill-server adb start-server` 重新连接