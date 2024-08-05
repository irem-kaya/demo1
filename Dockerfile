# Base image
FROM openjdk:21-jdk-slim
ARG JAR_FILE=target/*.jar
COPY target/demo1-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080

