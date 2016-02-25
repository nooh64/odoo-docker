# odoo docker

Dockerfile for Odoo ERP


restart postgres
-----------------
 ```bash
    service postgresql restart
  ```


create postgres user
-------------------
  ```bash
  su postgres
  createuser --createdb --username postgres --no-createrole --no-superuser --pwprompt odoo
  # also u can user psql "create user odoo with passord='password'" 
  exit
  ```


