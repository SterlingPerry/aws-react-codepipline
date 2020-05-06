# curl -sL https://deb.nodesource.com/setup_13.x | bash -
# yum install -y nodejs -y
# yum install yarn -y 
# yarn install forever -g
#!/bin/bash 
echo "Starting Cleanup"
systemctl stop httpd
rm -fv /var/www/html/index.html
rm -rf /var/www/html/*
ls -ltr /var/www/html | tee -a /tmp/before_install.log
echo $(date) >> /tmp/extra.log
