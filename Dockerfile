FROM openjdk:17
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} test-service.jar
ENTRYPOINT ["java", "-jar", "/domain-header.jar"]
EXPOSE 8081