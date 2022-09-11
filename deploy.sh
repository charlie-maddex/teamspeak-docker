echo "Welcome back $USER. [$(date)]"
echo "Current working directory : $(pwd)"
echo "Starting deployment..."


docker-compose -p teamspeak -f docker-compose.yml up --detach --build
docker image prune -f