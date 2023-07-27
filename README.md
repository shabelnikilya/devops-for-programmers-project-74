# Docker and CI
This repository contains fastify application with docker compose files to start this application in production & test mode.

Exectuion:
There are follow environment variables that are used by the docker compose to run the application:

DATABASE_NAME - the name of the database
DATABASE_USERNAME - username of the database
DATABASE_PASSWORD - username passwod
DATABASE_PORT - port for the db container
To start the production mode just run docker compose up or make app-prod in the root directory. This will start up the Postresql DB, Caddy reverse proxy and the application itself.

To start tests for this application, you can run: make app-test.

The docker image for this application is hosted on docker hub - shabelnikilya/devops-for-programmers-project-74


### Hexlet tests and linter status:
[![Actions Status](https://github.com/shabelnikilya/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/shabelnikilya/devops-for-programmers-project-74/actions)

### Application tests and push image
[![Push status](https://github.com/shabelnikilya/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/shabelnikilya/devops-for-programmers-project-74/actions)
