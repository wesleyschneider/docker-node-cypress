DOCKER_TAG="wesleyschneider/node-cypress"

echo 'Stage 1: Build container'
docker build --no-cache -t $DOCKER_TAG .

echo 'Stage 2: Push docker image'
docker push $DOCKER_TAG