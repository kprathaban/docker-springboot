FROM maven:3.5-jdk-8-alpine
WORKDIR /app
COPY . .
RUN mvn clean install