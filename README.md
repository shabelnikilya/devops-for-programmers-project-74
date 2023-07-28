### Hexlet tests and linter status:
[![Actions Status](https://github.com/shabelnikilya/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/shabelnikilya/devops-for-programmers-project-74/actions)

### Application tests and push image
[![Push status](https://github.com/shabelnikilya/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/shabelnikilya/devops-for-programmers-project-74/actions)

# Docker and CI
This repository contains fastify application with docker compose files to start this application in production & test mode.

**Necessary utilities:**
- Make (installation example for [ubuntu](https://linuxhint.com/install-make-ubuntu/) and [windows](https://linuxhint.com/install-use-make-windows/))
- npm ([installation](https://docs.npmjs.com/downloading-and-installing-node-js-and-npm))
- Docker ([installation](https://docs.docker.com/engine/install/))
- Docker-compose ([installation](https://docs.docker.com/compose/install/))

**Preparing the local environment.** It is necessary to execute the command in the root of the project 'make init'. After the program execution, Node.js modules should be installed.

**Exectuion:**
There are follow environment variables that are used by the docker compose to run the application:

- DATABASE_NAME - the name of the database
- DATABASE_USERNAME - username of the database
- DATABASE_PASSWORD - username passwod
- DATABASE_PORT - port for the db container

To start the dev mode just run docker compose up or make app-dev in the root directory. This will start up the Postresql DB, Caddy reverse proxy and the application itself.

To start tests for this application, you can run: make app-test.

The docker image for this application is hosted on docker hub - shabelnikilya/devops-for-programmers-project-74



