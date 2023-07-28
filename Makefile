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
    export DATABASE_HOST=db && \
    export DATABASE_NAME=postgres && \
    export DATABASE_USERNAME=postgres && \
    export DATABASE_PASSWORD=password
