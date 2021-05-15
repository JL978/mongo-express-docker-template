dev:
	docker-compose -f docker-compose.dev.yml up -d

down: 
	docker-compose -f docker-compose.dev.yml stop

prod:
	docker-compose -f docker-compose.dev.yml -f docker-compose.prod.yml up -d