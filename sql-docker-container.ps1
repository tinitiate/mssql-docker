# Clone the repository
git clone https://github.com/tinitiate/mssql-docker.git

# Navigate to the directory
cd .\mssql-docker\

docker volume create --name=mssql-data --opt type=none --opt device=$(pwd)/data --opt o=bind

# Run docker-compose
docker-compose up -d
