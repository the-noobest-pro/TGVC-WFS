cd musicplayer
docker build . --rm --force-rm --compress --pull --file Dockerfile -t musicplayer
docker run --privileged --env-file .env --rm -i musicplayer 
