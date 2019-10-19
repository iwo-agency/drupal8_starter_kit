# DRUPAL 8 Starter Kit
Drupal8 starter kit. Docksal, Cypress, BackStopJS, PHPUnit, Simpletest

1. Override variables in the '.env': DRUSH_OPTIONS_URI and SITE_NAME
2. Edit MySQL and PHP configs: .docksal/etc | In php.ini replace 'date.timezone' to your country
3. Override virtual host "VIRTUAL_HOST" in .docksal/docksal.env
4. Override theme name "THEME_NAME" in .docksal/docksal.env
5. Override project name and description in the 'composer.json'