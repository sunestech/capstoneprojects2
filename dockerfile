FROM tomcat:10
LABEL maintainer="esumike.sunday@gmail.com"

# Copy WAR file to the Tomcat webapps directory
COPY target/ABCtechnologies-1.0.war /usr/local/tomcat/webapps/

# Expose the default tomcat port
EXPOSE 8081

CMD ["catalina.sh", "run"]
