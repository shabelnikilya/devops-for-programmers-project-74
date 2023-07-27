app-test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

app-prod:
	docker-compose up

push:
	docker-compose push app