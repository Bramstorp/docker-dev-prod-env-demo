# docker dev / prod env

Basic demo and test system usting docker react + django + postgressql + nginx

<img align="left" alt="React" width="26px" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/react/react.png" />
<img align="left" alt="Django" width="26px" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/django/django.png" />
<img align="left" alt="docker" width="26px" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/docker/docker.png" />
<img align="left" alt="postgre" width="26px" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/postgresql/postgresql.png" />

<br>

# for building production env 

build docker container - `docker-compose -f docker-compose-prod.yml build`

start all docker container - `docker-compose -f docker-compose-prod.yml up`

close all docker container  - `docker-compose -f docker-compose-prod.yml down -v`

url will be localhost react will be the root (/) and django url: localhost/admin or localhost/api for demo template

# for building development env 

build docker container - `docker-compose -f docker-compose-dev.yml build`

start all docker container - `docker-compose -f docker-compose-dev.yml up`

close all docker container - `docker-compose -f docker-compose-dev.yml down -v`

for the dev we do not run nginx for hosting we just simply use ports here react url (localhost:3000) and django url (localhost:8000)
