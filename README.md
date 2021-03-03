中文 | [English](https://github.com/windyOC/dcoker-ubuntu-devlopmet-tools/blob/master/README-EN.md)
#  Dcoker-ubuntu-devlopmet-tools

#### 介绍
基于Ubuntu镜像搭建基础开发环境

#### 使用方法
- 直接使用root用户

         docker run -d -p 5472:22 -e user="root" -e password="wesode123" windyoc/ubuntu-development

- 使用其他（test）用户

        docker run -d -p 5472:22 -e user="test" -e password="wesode123" windyoc/ubuntu-development

初始密码：wesode123

初始端口：5472

PS:使用其他用户时sudo命令可用

- Docker hub:[windyoc/ubuntu-development](https://hub.docker.com/r/windyoc/ubuntu-development)

- 详细说明：[《Ubuntu Development in Docker》](https://www.yuque.com/docs/share/73f01101-85f0-405d-b42e-0b5b709b0966?#) 

### 安装包介绍
| **已安装** |  说明  |
| --- | --- |
| **bash-completion** | bash 命令行自动补全工具，使用tab键自动补全命令 |
| **curl** | curl 是常用的命令行工具，用来请求 Web 服务器 |
| **wget** |  wget 是一个从网络上自动下载文件的自由工具 |
| **vim** | vim 是常用的文本编辑器 |
| **gcc** | GCC 是一个功能强大、使用广泛的编译套件 |
| **make** | make 常用的构建工具 |
| **openssh-server** | ssh 服务器工具，提供ssh登录功能 |
| **sudo** | sudo 可以提供安全的系统权限管理功能 |