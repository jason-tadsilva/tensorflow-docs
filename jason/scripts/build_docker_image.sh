# build a Docker image with its name
sudo bash build.sh tf-docker

# check available Docker images
docker images

# run the Docker image with its image_id 
docker run -it image_id /bin/bash

# set permission
sudo gpasswd -a $USER docker
sudo usermod -aG docker $USER
sudo chmod 777 /var/run/docker.sock

# clone source-code
git clone --recursive https://github.com/jason-tadsilva/tensorflow-docs.git
