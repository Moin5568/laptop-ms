FROM tomcat:10.1.19-jre17-temurin-jammy
COPY ./target/laptop-ms*.jar /usr/local/tomcat/webapps
EXPOSE 8080
USER laptop-ms
WORKDIR /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
