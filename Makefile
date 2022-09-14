create-site:
	docker compose run jekyll-dev new . --force

up:
	docker compose up jekyll-serve

down:
	docker compose down

build:
	docker compose build jekyll-serve --no-cache