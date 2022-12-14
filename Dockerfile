FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} spring-web.jar
ENTRYPOINT ["java","-jar","/spring-web.jar"]
