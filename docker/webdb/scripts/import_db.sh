#!/usr/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
CONNECT_HOSTNAME="127.0.0.1"
DATABASE_NAME='koseven_localhost'
mysql --defaults-file="$DIR/my.cnf" --host=$CONNECT_HOSTNAME -e "CREATE DATABASE IF NOT EXISTS $DATABASE_NAME CHARACTER SET utf8 COLLATE utf8_general_ci;"
