FROM maven:3.5-jdk-8-alpine as builder 
WORKDIR /app
COPY . .
RUN mvn clean install

FROM nginx
EXPOSE 80
COPY --from=builder /app/target/example-0.0.1-SNAPSHOT.jar /usr/share/nginx/html