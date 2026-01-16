FROM wordpress:6.9.0-php8.2-apache

RUN apt-get update \
    && apt-get install -y --no-install-recommends unzip sendmail \
    && rm -rf /var/lib/apt/lists/*
