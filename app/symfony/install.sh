#!/bin/bash

# install bundles
composer install --optimize-autoloader --no-interaction --no-progress --prefer-dist

# load fixtures
php bin/console doctrine:database:drop --force
php bin/console doctrine:database:create
php bin/console doctrine:schema:update --force
php bin/console hautelook:fixtures:load --append

# CKEditor
php bin/console ckeditor:install

# Bundle assets
php bin/console assets:install
