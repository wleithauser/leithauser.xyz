rm -rf public
hugo
sudo rm -rf /var/www/leithauser.xyz/html/*
sudo cp -rp public/* /var/www/leithauser.xyz/html/
