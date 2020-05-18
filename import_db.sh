#!/bin/sh -e -v


if mysql -u root --password="root" -e 'use fun-dacha'; then
    mysqladmin -f -u root --password="root" drop fun-dacha
fi

mysqladmin -u root --password="root" create fun-dacha
mysql -u root --password="root" fun-dacha < db/fun-dacha.sql

