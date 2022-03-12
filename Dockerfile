FROM ubuntu 
MAINTAINER Dolly Mehta 

RUN apt-get update 
RUN apt-get install nginx -y 
CMD [“echo”,”Image created”] 
