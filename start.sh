docker-compose down
docker-compose build
docker-compose up -d

echo ""
echo ""
echo ""
echo "Sleeping for 60 seconds while services start..."
sleep 60
docker-compose exec -T elasticsearch bin/init_sg.sh

echo ""
echo ""
echo ""
echo "SYSTEM IS READY TO LOG INTO"

