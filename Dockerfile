FROM isthari/java-7-base 

RUN apt-key adv --keyserver keyserver.ubuntu.com --recv 07513CAD
ADD hdp.list /etc/apt/sources.list.d/hdp.list

RUN apt-get update
