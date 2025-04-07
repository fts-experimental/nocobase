up:
	docker compose -f docker-compose.dev.yml up -d --build

bash:
	docker compose -f docker-compose.dev.yml exec exp-nocobase-app bash