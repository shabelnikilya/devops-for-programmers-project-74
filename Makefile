DATABASE_HOST=db
DATABASE_NAME=postgres
DATABASE_USERNAME=postgres
DATABASE_PASSWORD=password

app-test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

app-build-test:
	docker-compose -f docker-compose.yml up --build

app-prod:
	docker-compose up

build:
	docker-compose build

push:
	docker-compose push app

.EXPORT_ALL_VARIABLES:

db-env:
    export DATABASE_HOST=${DATABASE_HOST} && \
    export DATABASE_NAME=${DATABASE_NAME} && \
    export DATABASE_USERNAME=${DATABASE_USERNAME} && \
    export DATABASE_PASSWORD=${DATABASE_PASSWORD}
