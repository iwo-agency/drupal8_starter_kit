<?php

/**
 * @file
 * File proxy settings file.
 */

if (php_sapi_name() != 'cli') {
  if (strpos($_SERVER['HTTP_HOST'], getenv('SITE_NAME')) === FALSE) {
    $config['stage_file_proxy.settings']['origin'] = getenv('DRUSH_OPTIONS_URI');
  }
}
