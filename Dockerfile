FROM openjdk:17-alpine
COPY target/rest-v1.jar rest-v1.jar
COPY --from=build target/rest-v1.jar /rest-v1.jar
CMD ["java", "-Djava.security.egd=file:/dev/./urandom" , "-jar" , "/rest-v1.jar"]