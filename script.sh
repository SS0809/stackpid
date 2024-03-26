sudo yum update -y && sudo yum install -y docker && sudo service docker start && sudo usermod -a -G docker ec2-user 

git clone --single-branch --branch dev https://github.com/ss0809/PortfolioBuilder.git && git clone https://github.com/ss0809/MusicPlayer.git && git clone https://github.com/ss0809/core.git && docker-compose up --build && docker system prune -a
#requires .env and json in core
