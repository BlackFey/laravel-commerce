# We create out own databases, the user is already created when we need it.

CREATE DATABASE IF NOT EXISTS laravel;

GRANT ALL PRIVILEGES ON *.* TO `laravel`@`%`;

FLUSH PRIVILEGES;
