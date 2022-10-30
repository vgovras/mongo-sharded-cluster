docker-compose -f ./config-server-and-router/docker-compose.yaml up -d
sleep 5s
docker exec -it cfg0 sh /scripts/init.sh

docker-compose -f ./s1/docker-compose.yaml up -d
sleep 5s
docker exec -it mongo0-s1 sh /scripts/init.sh

docker-compose -f ./s2/docker-compose.yaml up -d
sleep 5s
docker exec -it mongo0-s2 sh /scripts/init.sh

docker exec -it mongo0-s1 sh /scripts/add-shard.sh
docker exec -it mongo0-s2 sh /scripts/add-shard.sh
