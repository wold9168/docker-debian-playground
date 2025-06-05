# docker-debian-playground for hitlug

本分支用于HITLUG技术宣讲第一期的教学环境。

gdraheim/docker-systemctl-replacement + Debian 12(bookworm)

## 使用方式

我提供了三个简单的脚本，可以双击运行对应的操作：

- `install.ps1`：编译并启动容器，可以理解为“安装程序”
- `shell.ps1`：进入容器的命令行环境，可以理解为“启动环境”
- `uninstall.ps1`：停止并删除容器，删除镜像，可以理解为“卸载环境”

## LICENSE

All documents are released under [the MIT license](./License.md) if not otherwise stated.

`./systemctl` comes from [gdraheim/docker-systemctl-replacement](https://github.com/gdraheim/docker-systemctl-replacement), which is licensed under the EUPL v1.2 License. See [the original text of the license](https://github.com/gdraheim/docker-systemctl-replacement/blob/master/EUPL-LICENSE.md) for details.
