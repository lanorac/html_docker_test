docker stop sami
docker rm sami
docker image rm test:test
docker image rm nginx

docker build -t test:test .
docker run --name sami -p 80:80 test:test &
docker start sami