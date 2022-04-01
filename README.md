# Iptables website - University of Savoy

## Introduction

If you clone this repository you need change the name of the Github account below :

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/bachettt/univsmb-website-full)

## Setup 

You have 2 directorys :
- manifest
- src

In the first, you have all scripts needed for deploy the application

In the second, you have the source of the application

### Initialize the database

To start the application, go in your Terminal : :

Start the MariaDB server

`sudo /etc/init.d/mysql start`

Build the database

`sudo ./manifest/mariadb/mysql.sh`

Insert schema in database

`sudo mysql -u root -p <manifest/mariadb/db.sql`

### Initialize the website

To start the application, go in your Terminal, change your directory for src, and enter this command :

`npm install`

 ## Start the application in debug mode

To start the application, go in your Terminal, change your directory for src, and enter this command :

 `npm run watch`
