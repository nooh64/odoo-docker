#!/bin/bash
/etc/init.d/postgresql restart
sudo -u postgres psql -c "create user odoo with password 'admin'"
