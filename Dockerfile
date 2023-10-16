FROM 9639287812/newtom:latest
WORKDIR /usr/local/tomcat/webapps
COPY ./*.war . 

