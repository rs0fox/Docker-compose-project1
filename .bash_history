docker compose version
docker compose up -d
cd
sudo yum install docker -y
sudo service docker start
sudo usermod -a -G docker ec2-user
sudo chkconfig docker on
docker compose version
mkdir -p ~/.docker/cli-plugins/
curl -SL https://github.com/docker/compose/releases/download/v2.2.2/dockercompose-linux-x86_64 -o ~/.docker/cli-plugins/docker-compose
mkdir -p ~/.docker/cli-plugins/
curl -SL https://github.com/docker/compose/releases/download/v2.2.2/docker-compose-linux-x86_64 -o ~/.docker/cli-plugins/docker-compose
chmod +x ~/.docker/cli-plugins/docker-compose
docker compose version
git colne https://github.com/aws-containers/retail-store-sample-app.git
git clone https://github.com/aws-containers/retail-store-sample-app.git
sudo yum install git -y
git clone https://github.com/aws-containers/retail-store-sample-app.git
ls
cd retail-store-sample-app/
ls
cd dist
ls
cd docker-compose/
ls
docker compose up -d
sudo usermod -aG docker ec2-user
SDLC_ENVIRONMENT=dev
MYSQL_ROOT_PASSWORD=12345678
docker compose up -d

sudo usermod -aG docker ec2-user
docker compose up -d
sudo systemctl restart docker
newgrp docker
cd
ls
cd retail-store-sample-app/
ls
cd dist
ls
cd docker-compose/
ls
docker compose -f docker-compose.yml up -d
docker ps
docker ps
docker compose -f docker-compose.yml up -d
docker compose -f docker-compose.yml down
docker compose -f docker-compose.yml up -d
docker compose -f docker-compose.yml down
MYSQL_PASSWORD= 123456789 docker compose --file dist/docker-compose/docker-compose.yml up
MYSQL_PASSWORD='123456789' docker compose --file dist/docker-compose/docker-compose.yml up
MYSQL_PASSWORD='123456789' docker compose --file /home/ec2-user/retail-store-sample-app/dist/docker-compose/docker-compose.yml up -d
cd dist/docker-compose
docker compose -f docker-compose.yml down
docker compose -f docker-compose.yml up -d
docker --version
docker compose -f 
docker ps
MYSQL_PASSWORD='123456789' docker compose id
MYSQL_PASSWORD='123456789' docker compose -d
MYSQL_PASSWORD='123456789' docker compose docker-compose.yml up -d
MYSQL_PASSWORD='123456789' docker-compose.yml up -d
MYSQL_PASSWORD='123456789' docker compose -f dist/docker-compose/docker-compose.yml up -d
MYSQL_PASSWORD='123456789' docker compose up -d
docker compose -f docker-compose.yml down
docker ps
docker images
cd
ls
wget https://github.com/rs0fox/Docker-compose-project1.git
ls
rm Docker-compose-project1.git 
wget https://github.com/rs0fox/Docker-compose-project1/archive/refs/heads/master.zip
ls
unzip master.zip 
ls
cd Docker-compose-project1-master/
ls
cd backend/
vi Dockerfile
cd ..
ls
cd frontend/
vi Dockerfile
cd ..
vi docker-compose.yml
cd backend/
vi .env
cd ..
cd backend/
vi .env.sample
cat .env.sample
rm .env
ls
vi .env
vi .env.sample
cd ..
cd
docker ps
cd Docker-compose-project1-master/
docker-compose up --build
docker compose -b up
docker compose -d up
docker compose up -d
docker compose logs frontend
docker compose logs backend
vi Dockerfile
ls
vi Dockerfile 
cd backend/
vi Dockerfile 
docker compose up -d
docker compose build
docker compose up -d
docker compose logs frontend
docker ps
cd ..
docker ps
ls
vi docker-compose.yml 
docker compose down
docker compose build
docker compose up -d
docker compose up -d
docker compose logs frontend
docker compose logs backend
vi docker-compose.yml 
docker compose down
docker compose build
docker compose up -d
docker compose logs frontend
docker compose logs backend
docker compose logs mongodb
sudo netstat -tuln | grep :3000
docker ps
docker logs 61afad4ea036
