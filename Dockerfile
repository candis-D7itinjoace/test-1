FROM openjdk:17
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} test-service.jar
ENTRYPOINT ["java", "-jar", "/test-service.jar"]
EXPOSE 8081