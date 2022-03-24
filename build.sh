cd front/
./mvnw package -DskipTests 
docker build -f src/main/docker/Dockerfile.jvm -t backend .
cd ..

cd api/
docker build -t doodle .
cd ..