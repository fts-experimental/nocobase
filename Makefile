up:
	docker compose -f docker-compose.yml up -d --build

app:
	docker compose -f docker-compose.yml exec exp-nocobase-app bash

db:
	docker compose -f docker-compose.yml exec exp-nocobase-db bash