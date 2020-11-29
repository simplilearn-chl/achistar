FROM tomcat:latest

LABEL maintainer="Charles Lowery"

ADD ./ROOT.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]