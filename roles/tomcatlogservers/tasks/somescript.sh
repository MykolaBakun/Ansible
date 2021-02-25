curl -sS -O http://10.26.2.67/nagioslogserver/scripts/setup-linux.sh
sudo bash setup-linux.sh -s 10.26.2.67 -p 5544 -f "/opt/tomcat/logs/catalina.out" -t tomcat_logs
