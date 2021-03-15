sudo docker run --detach -it --name ai4eo-container-uhost -u $(id -u):$(id -g) -v $(pwd):/home/participant/host --ip 0.0.0.0 -p 8888:8888 ai4eo-public
