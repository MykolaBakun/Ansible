curl -sS -O http://10.26.2.67/nagioslogserver/scripts/setup-linux.sh
sudo bash setup-linux.sh -s 10.26.2.67 -p 5544 -f "/var/log/nginx/access.log" -t access_logs
sudo bash setup-linux.sh -s 10.26.2.67 -p 5544 -f "/var/log/nginx/error.log" -t error_logs
