FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/spring-petclinic-3.3.0-SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
