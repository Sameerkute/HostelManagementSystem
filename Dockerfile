FROM tomcat:9

COPY target/HostelManagementSystem.war /usr/local/tomcat/webapps/

EXPOSE 8080
