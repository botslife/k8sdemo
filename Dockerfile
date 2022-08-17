FROM openjdk:17-alpine
EXPOSE 8080
ADD target/rest-v1.jar rest-v1.jar
ENTRYPOINT ["java","-jar","/rest-v1.jar"]