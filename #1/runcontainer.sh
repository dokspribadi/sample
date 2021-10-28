#!/bin/bash

podman run --name jboss-app -p 8080:8080 -p 9990:9990 -p 9999:9999 -d localhost/jboss-eap
