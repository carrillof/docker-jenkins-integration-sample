FROM openjdk:16
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.jar docker-integration-sample.jar
ENTRYPOINT ["java", "-jar", "/docker-integration-sample.jar"];