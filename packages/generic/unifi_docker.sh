#!/bin/sh
DIRECTORY_PATH=$1
docker pull mongo:4.4.30
docker pull linuxserver/unifi-network-application:latest
mkdir -p $DIRECTORY_PATH/mongo
echo "db.getSiblingDB(\"unifi\").createUser({user: \"unifi\", pwd: \"unifi_istoreos\", roles: [{role: \"dbOwner\", db: \"unifi\"}]});" >> "$DIRECTORY_PATH/mongo/init-mongo.js"
echo "db.getSiblingDB(\"unifi_stat\").createUser({user: \"unifi\", pwd: \"unifi_istoreos\", roles: [{role: \"dbOwner\", db: \"unifi_stat\"}]});" >> "$DIRECTORY_PATH/mongo/init-mongo.js"
docker run -d \
  --name unifi-db \
  -p 27017:27017 \
  -e TZ=Asia/Shanghai \
  -v $DIRECTORY_PATH/mongo/data:/data/db \
  -v $DIRECTORY_PATH/mongo/init-mongo.js:/docker-entrypoint-initdb.d/init-mongo.js:ro \
  --restart unless-stopped \
  mongo:4.4.27
sleep 10
docker run -d \
  --name=unifi-network-application \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ="Asia/Shanghai" \
  -e MONGO_USER=unifi \
  -e MONGO_PASS=unifi_istoreos \
  -e MONGO_HOST=unifi-db \
  -e MONGO_PORT=27017 \
  -e MONGO_DBNAME=unifi \
  -e MEM_LIMIT=1024 `#optional` \
  -e MEM_STARTUP=1024 `#optional` \
  -e MONGO_TLS= `#optional` \
  -e MONGO_AUTHSOURCE= `#optional` \
  -p 8443:8443 \
  -p 3478:3478/udp \
  -p 10001:10001/udp \
  -p 8080:8080 \
  -p 8843:8843 `#optional` \
  -p 8880:8880 `#optional` \
  -p 6789:6789 `#optional` \
  -p 5514:5514/udp `#optional` \
  -v $DIRECTORY_PATH/config:/config \
  --link unifi-db \
  --restart unless-stopped \
  linuxserver/unifi-network-application:latest
