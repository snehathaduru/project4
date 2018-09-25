FROM openjdk:8-jdk-alpine
WORKDIR /
COPY target/gs-spring-boot-docker-0.1.0.jar my-app.jar
EXPOSE 8080
CMD java -jar my-app.jar
