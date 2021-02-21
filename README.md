# docker dev / prod env

Basic demo and test system usting docker react + django + postgressql + nginx


# for building production env 

build docker container - `docker-compose -f docker-compose-prod.yml build`

start all docker container - `docker-compose -f docker-compose-prod.yml up`

close all docker container  - `docker-compose -f docker-compose-prod.yml down -v`

url will be localhost react will be the root (/) and django cna be find by going to localhost/admin or localhost/api for demo template

# for building development env 

build docker container - `docker-compose -f docker-compose-dev.yml build`

start all docker container - `docker-compose -f docker-compose-dev.yml up`

close all docker container - `docker-compose -f docker-compose-dev.yml down -v`

for the dev we do not run nginx for hosting we just simply use ports here react url (localhost:3000) and django url (localhost:8000) 
