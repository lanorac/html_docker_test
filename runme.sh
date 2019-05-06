docker build -t test:test .

docker run --name sami -p 80:80 test:test

docker rm sami
docker image rm test:test
docker image rm nginx
