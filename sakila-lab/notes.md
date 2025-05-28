# Sakila Lab – MySQL CLI Notes

This lab involved using the MySQL command-line interface (CLI) to work with the Sakila sample database. The database was imported and explored using SQL queries.

## Key Steps

- Connected to MySQL CLI via Docker using:

  ```bash
  mysql -h 127.0.0.1 -P 3307 -u root -p


CREATE DATABASE sakila;

USE sakila;
SOURCE sakila_mysql_dump.sql;

SHOW FULL TABLES WHERE table_type = 'BASE TABLE';

DESCRIBE staff;

SELECT * FROM staff;

mysqldump -h 127.0.0.1 -P 3307 -u root -p sakila staff > sakila_staff_mysql_dump.sql
