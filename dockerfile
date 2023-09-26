# Use an official MySQL Docker image as the base image
FROM mysql:latest

# Set environment variables for MySQL
ENV MYSQL_ROOT_PASSWORD=llama2rocks
ENV MYSQL_DATABASE=sakila
ENV MYSQL_USER=dbuser
ENV MYSQL_PASSWORD=dbpwd

# Copy SQL files to initialize the database
ADD ./sakila-db/1-sakila-schema.sql /docker-entrypoint-initdb.d/
ADD ./sakila-db/2-sakila-data.sql /docker-entrypoint-initdb.d/


# Expose the MySQL port
EXPOSE 3306


