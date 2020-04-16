FROM ubuntu
 RUN apt-get -y update
 RUN apt-get -y upgrade
 RUN apt-get install -y nginx
 RUN apt-get install -y vim wget curl net-tools
 EXPOSE 80
 CMD ["nginx", "-g", "daemon off;"]
