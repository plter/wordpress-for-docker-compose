docker compose exec -t wordpress sh -c "tar czvf /wordpress.tar.gz /var/www/html"
docker compose cp wordpress:/wordpress.tar.gz ./packages

docker compose exec -ti db sh -c "tar czvf /db.tar.gz /var/lib/mysql"
docker compose cp db:/db.tar.gz ./packages
