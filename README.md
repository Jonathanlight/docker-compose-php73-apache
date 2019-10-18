# docker-compose-php73-apache

### Why ?
---

Image Docker compose PHP 7.3-apache-stretch with redis 5.0.2

### Requirements
---

- Apache 2.4
- PHP 7.3-apache-stretch
- MySQL 5.7
- Composer

### Image Docker
---

- URL REDIS = redis://cache_redis:6379

- redis
- mysql
- phpmyadmin
- apache

### Installation
---

```
# Run container docker
sudo docker-compose up -d

# Execute container redis-cli with docker
sudo docker-compose exec redis redis-cli

git clone https://github.com/jonathankablan/symfony-messenger-application.git
cd symfony-messenger-application
./install.sh
```
