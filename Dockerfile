FROM tomcat:latest

LABEL maintainer="Charles Lowery"

EXPOSE 8080

CMD ["catalina.sh", "run"]
