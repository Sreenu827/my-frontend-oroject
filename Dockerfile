FROM tomcat:9-jdk11
COPY target/my-frontend-oroject.war /usr/local/tomcat/bin/

EXPOSE 8080
CMD ["catalina.sh", "run"]
