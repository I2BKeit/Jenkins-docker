FROM openjdk
EXPOSE 8080
ADD target/docker-integration-sample-example.jar docker-integration-sample-example.jar
ENTRYPOINT["java","-jar","docker-integration-sample-example.jar"]