## Dcoker-ubuntu-developed-tools
#### Introduction

A basic development environment based on the Ubuntu image

#### Instructions
- Use root user

        docker run -d -p 5472:22 -e user="root" -e password="wesode123" windyoc/ubuntu-development
- Use other (test) user
        
        docker run -d -p 5472:22 -e user="test" -e password="wesode123" windyoc/ubuntu-development


    Initial password: wesode123
    
    Initial port: 5472

    PS: The sudo command is available when using other users

#### Links

Docker hub:[windyoc/ubuntu-development](https://hub.docker.com/r/windyoc/ubuntu-development)

Detailed description: ["Ubuntu Development in Docker"](https://www.yuque.com/docs/share/73f01101-85f0-405d-b42e-0b5b709b0966?#)