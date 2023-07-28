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
	echo "DATABASE_HOST=db\n\
DATABASE_NAME=postgres\n\
DATABASE_USERNAME=postgres\n\
DATABASE_PASSWORD=password" > .env
