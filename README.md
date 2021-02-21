# docker dev / prod env

Basic demo and test system usting docker react + django + postgressql + nginx


# for building production env 

build server - `docker-compose -f docker-compose-prod.yml build`

start server - `docker-compose -f docker-compose-prod.yml up`

close server - `docker-compose -f docker-compose-prod.yml down -v`

url will be localhost react will be the root (/) and django cna be find by going to localhost/admin or localhost/api for demo template
