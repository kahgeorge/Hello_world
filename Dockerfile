# Pull base image 
From tomcat:8-jre8 

# Maintainer 
<<<<<<< HEAD
MAINTAINER Peter NG "linuxstrainings@gmail.com" 

=======
MAINTAINER "linuxstrainings@gmail.com" 
>>>>>>> 40aa9aa187442a1430afb0ed626dedcd8afe29ac
COPY ./webapp.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]
