#!/bin/bash
cp bin/fail2ban-subnet-logging /usr/bin
chmod 777 /usr/bin/fail2ban-subnet-logging
touch /var/log/fail2ban-subnets.log
chmod 600 /var/log/fail2ban-subnets.log
cp -r conf/* /etc/fail2ban/
echo Done!
