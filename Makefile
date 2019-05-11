build:
	docker-compose build

up:
	docker-compose up -d
	docker-compose logs -f

down:
	docker-compose down