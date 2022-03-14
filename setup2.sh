#!bin/bash 
sudo apt-get update
sudo apt-get -y install postgresql
sudo service postgresql start
sudo -u postgres psql -c"create user mob_db_user with encrypted password 'mob_db_pass';"
sudo service postgresql restart

sudo apt install python3-venv

sudo -u postgres psql -c"CREATE DATABASE mobalytics with owner 'mob_db_user';"
