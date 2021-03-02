#  Dcoker-ubuntu-devlopmet-tools

#### 介绍
基于Ubuntu镜像搭建基础开发环境

#### 使用方法
- 直接使用root用户

         docker run -d -p 5472:22 -e user="root" password="wesode123" windyoc/ubuntu-development

- 使用其他（test）用户

        docker run -d -p 5472:22 -e user="test" password="wesode123" windyoc/ubuntu-development

初始密码：wesode123

初始端口：5472

PS:使用其他用户时sudo命令可用
