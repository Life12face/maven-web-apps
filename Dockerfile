FROM tomcat:8.0.20-jre8
# Dummy text to test 
# testing Github webhook is working
# automation
# Great job today. May the lord be with us all!
Today was a great day. Thank you. 
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
