#!/bin/bash

docker run -u root --rm -d -p 50000:50000 -p 9999:8080 -v jenkins-data:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock jenkinsci/blueocean