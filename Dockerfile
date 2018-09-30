FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/spring-boot-2-jpa-spring-data-rest-0.0.1-SNAPSHOT.jar my-app.jar
EXPOSE 8081
CMD java -jar my-app.jar
