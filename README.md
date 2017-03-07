# docker_redmine

Summary v0.1 : only 2 containers

## redmine
* based on official redmine version 3.3.2
* https://hub.docker.com/_/redmine/

### themes
* number of themes : 3
* see the fetch_themes_and_plugins.sh

### plugins
* number of plugins : 1
* see the fetch_themes_and_plugins.sh

## mariadb
* based on official maridab  version 10.1.
* https://hub.docker.com/_/mariadb/

## how to import to database:
* docker exec -it mariadb_redmine bash
* mysql -u root -psecr3t redmine</tmp/redmine_170206_1829.sql
