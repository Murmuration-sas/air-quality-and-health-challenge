sudo docker run --detach -it --name ai4eo-container-root -u 0:0 -v $(pwd):/home/participant/host --ip 0.0.0.0 -p 8888:8888 ai4eo-public
