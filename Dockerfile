FROM tomcat
RUN ["rm", "-rf", "/usr/local/tomcat/webapps/ROOT"]
ADD target/spring-boot-sample-war-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh", "run"]
