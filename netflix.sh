yum install httpd git -y
systemctl start httpd
systemctl status httpd
cd /var/www/html
git clone https://github.com/OmeshKete/ok-netflix-clone.git
mv ok-netflix-clone/* .
tail -100f /var/log/httpd/access_log
