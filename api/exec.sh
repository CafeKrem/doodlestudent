./mvnw package -DskipTests 
docker build -f src/main/docker/Dockerfile.jvm -t backend .