FROM maven:3.5-jdk-8-alpine as builder
WORKDIR /app
COPY . .
RUN mvn clean install

FROM openjdk:8-jre-alpine
WORKDIR /app
COPY --from=builder /app/target/application.jar .