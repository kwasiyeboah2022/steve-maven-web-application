FROM openjdk:21
COPY target/tesla.war /app.war
ENTRYPOINT ["java", "-jar", "/app.war"]
