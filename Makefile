docker-app-test:
	docker-compose up --abort-on-container-exit --exit-code-from app

docker-app-dev:
	docker-compose up

build:
	docker-compose build

push-image:
	docker-compose push app