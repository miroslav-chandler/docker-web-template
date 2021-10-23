build:
	docker-compose --env-file ./.docker/.env build

up:
	docker-compose --env-file ./.docker/.env up -d
	docker-compose --env-file ./.docker/.env logs -f

down:
	docker-compose --env-file ./.docker/.env down
