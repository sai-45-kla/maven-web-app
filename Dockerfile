FROM tomcat:8.5-jdk8
EXPOSE 8099
COPY maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
