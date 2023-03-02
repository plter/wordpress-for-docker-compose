docker-compose cp ./packages/db.tar.gz db:/
docker-compose exec -t db sh -c "cd /&&tar xzvf db.tar.gz"

docker-compose cp ./packages/wordpress.tar.gz wordpress:/
docker-compose exec -t wordpress sh -c "cd /&&tar xzvf wordpress.tar.gz"
