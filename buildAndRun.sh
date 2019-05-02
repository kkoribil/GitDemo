#!/bin/sh
mvn clean package && docker build -t qaclickacademy/Mavenjava .
docker rm -f Mavenjava || true && docker run -d -p 8080:8080 -p 4848:4848 --name Mavenjava qaclickacademy/Mavenjava 
