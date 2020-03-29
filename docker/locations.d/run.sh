docker-stop-all && docker-remove-all-containers  

docker run \
--detach \
--volume /Users/eduardo/inspire/docs/_build/html:/var/docat/doc/ \
--volume /Users/eduardo/inspire/locations.d:/etc/nginx/locations.d/ \
--publish 8001:80 \
randombenj/docat