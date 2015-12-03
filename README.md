# MySQL Docker Image#

This repository contains the Dockerfile for creating an MySQL instance that uses UTF-8 as the default charset. 

This is a workaround until the official MySQL Docker image supports specifying the charset. See [https://github.com/docker-library/mysql/pull/14]() for more information.

### Image ###

The image **extends** the offical Docker `mysql` image.

###Usage###

See [https://registry.hub.docker.com/_/mysql/]().
