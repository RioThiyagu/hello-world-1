From tomcat:8-jre8 
# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
RUN chown -R ansadmin:ansadmin /webapp.war
RUN chmod 755 /webapp.war
USER ansadmin
COPY ./webapp.war /usr/local/tomcat/webapps

