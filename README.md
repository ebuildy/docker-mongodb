# Docker MongoDB from Phusion

Yet another simple Docker image with Nginx + Php. The base image is the very minimal Phusion image, minimal Ubuntu base image modified for Docker-friendliness.

## Use

There are 2 volumes:

- ````/var/data```` The data
- ````/var/config```` The configuration

Copy/paste configuration from example folder.

## Developers

Feel free to fork this project or send me PR/issues. You can easily change the Php version.

## Softwares

### OS

- https://github.com/phusion/baseimage-docker
- ubuntu:14.04

### MongoDB

- Version 3.0
- Configuration /var/config/mongo.conf
