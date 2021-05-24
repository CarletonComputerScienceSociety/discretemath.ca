# Discretemath.ca API

[![License](https://img.shields.io/badge/License-BSD%203%20Clause-brightgreen.svg)](./LICENSE)


This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

## * Ruby version

## PostgreSQL Set-up

`Creating PostgreSQL Users`

> A default PostgresSQL installation always includes the postgres superuser.

> Initially, you must connect to PostgreSQL as the postgres user until you create other users (which are also referred to as roles).

To create a PostgreSQL user, follow these steps:

At the command line, type the following command as the server's root user:

    $ su - postgres
 
You can now run commands as the PostgreSQL superuser. To create a user, type the following command:

    $ createuser --interactive --pwprompt

* At the Enter name of role to add: prompt, type the user's name.

* At the Enter password for new role: prompt, type a password for the user.

* At the Enter it again: prompt, retype the password.

* At the Shall the new role be a superuser? prompt, type y if you want to grant superuser access. Otherwise, type n.

* At the Shall the new role be allowed to create databases? prompt, type y if you want to allow the user to create new databases. Otherwise, type n.

* At the Shall the new role be allowed to create more new roles? prompt, type y if you want to allow the user to create new users. Otherwise, type n.

PostgreSQL creates the user with the settings you specified.

## * System dependencies

## * Configuration

## * Database creation

## * Database initialization

## * How to run the test suite

## * Services (job queues, cache servers, search engines, etc.)

## * Deployment instructions


