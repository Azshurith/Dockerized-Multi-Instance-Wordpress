# Include Environment Variables
include .env

project_start:
	docker compose up -d

project_stop:
	docker compose down

wordpress_1_deploy:
	docker exec -it -u root ${PROJECT_NAME}-wordpress_1 /bin/bash

wordpress_2_deploy:
	docker exec -it -u root ${PROJECT_NAME}-wordpress_2 /bin/bash