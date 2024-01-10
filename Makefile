build:
	docker-compose build

start:
	docker-compose up -d

stop:
	docker-compose stop

down:
	docker-compose down

migrate:
	docker exec -it django python manage.py migrate

superuser:
	docker exec -it django python manage.py createsuperuser