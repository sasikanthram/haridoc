FROM nginx:latest 
COPY . /usr/share/nginx/html
RUN apt update && apt install -y net-tools 
RUN apt install -y curl nano 
RUN  apt install -y unzip jq iputils-ping
