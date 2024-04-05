sudo yum update -y && sudo yum install -y docker && sudo service docker start && sudo usermod -a -G docker ec2-user 


sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose version
yum install git -y 


git clone --single-branch --branch dev https://github.com/ss0809/PortfolioBuilder.git && git clone https://github.com/ss0809/MusicPlayer.git && git clone https://github.com/ss0809/core.git && docker-compose up --build && docker system prune -a
#requires .env and json in core
