sleep 5
supervisorctl restart mt7 > /dev/null 2>&1
systemctl restart php5-fpm > /dev/null 2>&1
systemctl restart nginx > /dev/null 2>&1
