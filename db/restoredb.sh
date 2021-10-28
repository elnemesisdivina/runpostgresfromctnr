#!/bin/sh
set -e
export PGPASSWORD=$POSTGRESQL_POSTGRES_PASSWORD;
pg_restore -U postgres -d dvdrental /bitnami/postgresql/dvdrental.tar
