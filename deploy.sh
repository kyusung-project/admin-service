kill $(cat /home/leekyusung/service/admin/pid.file) &&
  rm /home/leekyusung/service/admin/pid.file | true
nohup ./start.sh &