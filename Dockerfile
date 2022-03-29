FROM tomcat:9
LABEL app=my-app:v1
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
# testing webhook
