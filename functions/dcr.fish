function dcr

# https://stackoverflow.com/questions/31466428/how-to-restart-a-single-container-with-docker-compose

docker-compose stop $argv
docker-compose rm -f $argv
docker-compose up -d $argv
docker-compose top $argv

end
