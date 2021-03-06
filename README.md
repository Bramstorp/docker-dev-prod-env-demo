# docker dev / prod env

Basic demo and test system usting docker react + django + postgressql + nginx

<img align="left" alt="React" width="26px" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/react/react.png" />
<img align="left" alt="Django" width="26px" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/django/django.png" />
<img align="left" alt="docker" width="26px" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/docker/docker.png" />
<img align="left" alt="postgre" width="26px" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/postgresql/postgresql.png" />
<img align="left" alt="postgre" width="26px" src="https://avatars.githubusercontent.com/u/1412239?s=200&v=4" />

<br>

# Build the images and run the containers in the background:

build and run dev docker container - `docker-compose -f docker-compose-dev.yml up -d --build`

build and run prod docker container - `docker-compose -f docker-compose-prod.yml up -d --build`

# Execute commands within running container

if u wanna run createuser within a container `docker-compose -f docker-compose-dev.yml exec backend python manage.py createsuperuser`

# Execute postgresql termianl within running container

psql terminal `docker-compose -f docker-compose-dev.yml exec db psql --username=DBUSERNAME --dbname=DBNAME`

# Build the images and run the containers for production env:

build docker container - `docker-compose -f docker-compose-prod.yml build`

start all docker container - `docker-compose -f docker-compose-prod.yml up`

close all docker container  - `docker-compose -f docker-compose-prod.yml down -v`

url will be localhost react will be the root (/) and django url: localhost/admin or localhost/api for demo template

# Build the images and run the containers for developere env:

build docker container - `docker-compose -f docker-compose-dev.yml build`

start all docker container - `docker-compose -f docker-compose-dev.yml up`

close all docker container - `docker-compose -f docker-compose-dev.yml down -v`

for the dev we do not run nginx for hosting we just simply use ports here react url (localhost:3000) and django url (localhost:8000)

-------------------------------------------------------------------------------------------------------------------------------------

SQL settings for dev and prod can be find in .env.dev and .env.prod

Postgressql settings for prod can be find in .env.prod.db and dev settings can be find in docker-compose-dev.yml
