docker rm -f emp-rest-server
docker rmi -f emp/restapp

docker build -t emp/restapp .
docker run --rm -dp 8888:8080 --name emp-rest-server emp/restapp