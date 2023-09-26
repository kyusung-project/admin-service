kill $(cat /home/leekyusung/admin-service/pid.file) &&
  rm /home/leekyusung/admin-service/pid.file | true
nohup ./start.sh &