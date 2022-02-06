FROM maven:3.5-jdk-8-alpine as builder 
WORKDIR /app
COPY . .
RUN mvn clean install