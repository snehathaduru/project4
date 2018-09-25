FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/spring-boot-2-jpa-spring-data-rest-0.0.1-SNAPSHOT.jar  app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
