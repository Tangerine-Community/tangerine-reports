docker-compose down
docker-compose build
docker-compose up -d
sleep 30
docker-compose exec -T elasticsearch bin/init_sg.sh

