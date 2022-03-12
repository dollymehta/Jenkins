FROM ubuntu 
MAINTAINER Dolly Mehta 

RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”] 
