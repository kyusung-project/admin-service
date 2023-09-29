#!/bin/bash
cp build/libs/*.jar admin-service.jar
java -jar admin-service.jar --spring.profiles.active=prod &
echo $! >/home/leekyusung/service/admin/pid.file &