curl -L https://github.com/docker/compose/releases/download/1.16.1/docker-compose-`uname -s`-`uname -m` > ./docker-compose
sudo mv ./docker-compose /usr/bin/docker-compose
sudo chmod +x /usr/bin/docker-compose
