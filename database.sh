# Build the Docker image (assuming your Dockerfile is in the current directory)
docker build -t mysql-sakila .

# Run the Docker container
docker run -d -p 3306:3306 --name mysql-sakiladb mysql-sakila