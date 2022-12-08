docker-compose exec config sh -c "mongosh < /scripts/config_server.js"

docker-compose exec shard1-primary sh -c "mongosh < /scripts/shard1.js"
docker-compose exec shard2-primary sh -c "mongosh < /scripts/shard2.js"
docker-compose exec shard3-primary sh -c "mongosh < /scripts/shard3.js"
docker-compose exec mongos sh -c "mongosh < /scripts/router.js"