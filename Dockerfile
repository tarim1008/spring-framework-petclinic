FROM tomcat
COPY /target/petclinic.war /usr/local/tomcat/webapps/ROOT.war
COPY /target/petclinic/ /usr/local/tomcat/webapps/ROOT
EXPOSE 8080
