FROM openjdk:8
ADD target/testapplication.jar testapplication.jar
ENTRYPOINT ["java", "-jar", "testapplication.jar"]
EXPOSE 8080