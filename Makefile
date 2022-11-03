build:
	docker compose build
up:
	docker compose up
down:
	docker compose down
migrate:
	docker compose run api rails db:migrate
rollback:
	docker compose run api rails db:rollback
seed:
	docker compose run api rails db:seed_fu
c:
	docker compose run api rails c
rubocop:
	docker compose run api rubocop
rspec:
	docker compose run api rspec
bash:
	docker exec -it metaprogramming-ruby-2-api-1 bash
attach:
	docker attach metaprogramming-ruby-2-api-1
