FROM ubuntu:22.04
RUN apt update && apt install -y python3 
WORKDIR /var/html
