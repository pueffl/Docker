CREATE USER sonar WITH CREATEDB PASSWORD 'sonar';
CREATE DATABASE sonar OWNER=sonar;
GRANT ALL PRIVILEGES ON DATABASE sonar TO sonar; 
