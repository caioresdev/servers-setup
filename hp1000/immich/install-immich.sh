mkdir immich-app
cd /immich-app

wget https://github.com/immich-app/immich/releases/latest/download/docker-compose.yml

wget -O .env https://github.com/immich-app/immich/releases/latest/download/example.env

wget https://github.com/immich-app/immich/releases/latest/download/hwaccel.transcoding.yml

wget https://github.com/immich-app/immich/releases/latest/download/hwaccel.ml.yml

docker-compose up -d