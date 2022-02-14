#! /bin/bash
sudo su

useradd  mob_app_usr -n -d /users/mob_app_usr
git clone https://github.com/PaulineNjokiMaina/Mobalysis.git ./users/mob_app_usr

echo executing Env.variables
export DBNAME=mobalytics
export DBUSER=mob_db_user
export DBPASS=mob_db_pass
export DBHOST=localhost
export DBPORT=54322
