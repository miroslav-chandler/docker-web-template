# Docker Web Template

### Features
* PHP 7.2
* PHP-FPM
* Nginx
* MySQL
* Redis
* Composer
* Development configuration

### Disclaimer
This configuration is not production ready. Use only for local development.

### Usage
* For build - ```make build```
* For start - ```make up```
* For stop - ```make down```

### Configure
Configuration is present in .env file
```env
COMPOSE_PROJECT_NAME=starter-pack

NGINX_LOCAL_PORT=80
NGINX_REMOTE_PORT=80

PHP_FPM_LOCAL_PORT=9000
PHP_FPM_REMOTE_PORT=9000

MYSQL_LOCAL_PORT=3306
MYSQL_REMOTE_PORT=3306

REDIS_LOCAL_PORT=6379
REDIS_REMOTE_PORT=6379

MYSQL_USER=user
MYSQL_PASSWORD=password
MYSQL_ROOT_PASSWORD=password
MYSQL_DATABASE=app_db
```
