sudo rm -rf /var/www/react-cicd/build
sudo npm run build
forever stopall
forever start -c "npm start" ./