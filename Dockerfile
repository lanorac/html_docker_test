FROM nginx
RUN 'git clone https://github.com/lanorac/html_docker_test.git'
COPY ./html_docker_test/html /usr/share/nginx/html
