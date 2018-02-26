#!/bin/bash

docker run -d --name jenkins-slave1 jenkins/jnlp-slave -url http://localhost:9999 7100ddee8b4ad28694f7fd98ac2672c8e93d7c0c81c986e6cdd075f97573adb6 docker-slave-1