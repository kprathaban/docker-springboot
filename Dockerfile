FROM openjdk:8-jre-alpine
WORKDIR /app
COPY ./target/example-0.0.1-SNAPSHOT.jar .
CMD ["java" , "-jar" , "example-0.0.1-SNAPSHOT.jar"]