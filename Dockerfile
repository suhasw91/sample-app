FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/java-app*.war /usr/local/tomcat/webapps/java-app.war
