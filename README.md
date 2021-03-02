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

详细说明：https://www.yuque.com/docs/share/73f01101-85f0-405d-b42e-0b5b709b0966?# 《Ubuntu Development in Docker》
