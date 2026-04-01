FROM tomcat:9.0

COPY Lost_And_Found_System.war /usr/local/tomcat/webapps/

EXPOSE 8080