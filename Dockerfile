FROM tomcat:9.0.37jdk8
# Dummy text to test 
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
