FROM tomcat:8.0.20-j re8
COPY target/java/-web-app*.war /usr/local/tomcat/webapps/java-web-app.war 
