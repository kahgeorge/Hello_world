# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER Peter NG "linuxstrainings@gmail.com" 

COPY ./webapp.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]
