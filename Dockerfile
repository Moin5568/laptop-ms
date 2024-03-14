FROM tomcat:9.0.52-jre17
COPY ./target/laptop-ms*.jar /usr/local/tomcat/webapps
EXPOSE 8080
USER laptop-ms
WORKDIR /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
