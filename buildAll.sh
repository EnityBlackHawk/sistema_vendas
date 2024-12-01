#!/usr/bin/bash

if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

meta exec "chmod +x ./mvnw"
echo "Building jar files:"
meta exec "./mvnw clean package"
echo "Building docker images:"
meta exec "sudo docker compose build"
