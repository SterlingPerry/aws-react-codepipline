# sudo rm -rf /var/www/react-cicd/build
# sudo npm run build
# forever stopall
# forever start -c "npm start" ./
#!/bin/bash 
echo "Starting Apache"
systemctl start httpd 
systemctl status httpd | tee -a /tmp/app_start.log