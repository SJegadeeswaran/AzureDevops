From tomcat:8.0
MAINTAINER jeg@volantetech.com
COPY ./**/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/catalina.sh","run"]