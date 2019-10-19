#!/usr/bin/env bash

drush en components radix -y
drush radix "Example Theme"  --machine_name=example_theme
mv /var/www/docroot/themes/example_theme /var/www/docroot/themes/custom
drush en example_theme -y
drush config-set system.theme default example_theme -y
cd /var/www/docroot/themes/custom/example_theme/
npm install
npm run dev
