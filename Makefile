up:
	docker compose -f docker-compose.yml up -d --build

bash:
	docker compose -f docker-compose.yml exec exp-nocobase-app bash