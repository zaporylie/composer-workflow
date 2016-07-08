FROM drupaldocker/php:cli

RUN composer create-project drupal-composer/drupal-project:8.x-dev some-dir --stability dev --no-interaction
