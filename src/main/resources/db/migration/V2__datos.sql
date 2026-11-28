sudo -u postgres psql -c "DROP DATABASE IF EXISTS soporteya;" -c "CREATE DATABASE soporteya OWNER adso;"
export DB_PASSWORD=su_clave JWT_SECRETO=$(openssl rand -base64 48)
./mvnw spring-boot:run