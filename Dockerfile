FROM tomcat:8.0.18-jre8
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-application.war
