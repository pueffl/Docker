sudo docker rm postgres_sonar
sudo docker run -p 5432:5432 --name postgres_sonar -d wogro/postgres_sonar 
