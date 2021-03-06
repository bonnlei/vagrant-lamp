# This file is a "template" of what your parameters.yml file should look like
# Set parameters here that may be different on each deployment target of the app, e.g. development, staging, production.
# http://symfony.com/doc/current/best_practices/configuration.html#infrastructure-related-configuration
parameters:
  database_host:     localhost
  database_port:     3306
  database_user:     {{mysql.user}}
  database_password: {{ mysql.password }}
  database_name:     {{ mysql.database }}

  mailer_transport:  mail
  mailer_host:       127.0.0.1
  mailer_user:       null
  mailer_password:   null
  mailer_port:       25
  mailer_encryption: null

  prepend_locale:    false

  secret:            ThisTokenIsNotSoSecretChangeIt