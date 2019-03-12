#!/bin/sh

curl -sSL https://get.docker.com/ | sh
usermod -aG docker jenkins
