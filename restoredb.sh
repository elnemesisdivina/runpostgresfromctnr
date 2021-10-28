#!/bin/sh
set -e
export PGPASSWORD=$POSTGRES_PASSWORD;
pg_restore -U "POSTGRES_USER" -d "POSTGRES_DB" /bitnami/postgresql/dvdrental.tar
