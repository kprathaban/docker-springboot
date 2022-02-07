FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY  /target/example-0.0.1-SNAPSHOT.jar ./application.jar