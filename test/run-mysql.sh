docker stop node-orm2-mysql
docker rm node-orm2-mysql
docker run --name node-orm2-mysql \
	-e MYSQL_ROOT_PASSWORD=test \
	-d \
	-p 3306:3306 \
	mysql:8.2