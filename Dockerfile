FROM openjdk:17-alpine
COPY target/rest-v1.jar rest-v1.jar
ENTRYPOINT ["java","-jar","/rest-v1.jar"]