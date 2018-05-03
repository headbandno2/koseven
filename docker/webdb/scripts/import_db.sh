#!/usr/bin/env bash
mysql \
	--defaults-file="/scripts/my.cnf" \
	-e "CREATE DATABASE IF NOT EXISTS koseven_localhost CHARACTER SET utf8 COLLATE utf8_general_ci"
