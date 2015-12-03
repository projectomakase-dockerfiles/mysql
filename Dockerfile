FROM mysql:latest

MAINTAINER Richard Lucas <feedback@projectomakase.org>

RUN { \
    echo '[mysqld]'; \
    echo 'character-set-server = utf8'; \
    echo 'collation-server = utf8_unicode_ci'; \
} > /etc/mysql/conf.d/charset.cnf