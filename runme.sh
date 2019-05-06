<<<<<<< HEAD
docker build -t test:test .

docker run --name sami -p 80:80 test:test

docker rm sami
docker image rm test:test
docker image rm nginx
=======
docker build -t test:test .
docker run --name sami -p 80:80 test:test
docker rm sami
docker image rm test:test
docker image rm nginx
>>>>>>> 02cb14ec381c703f2540819475239aa7ea8fd09f
