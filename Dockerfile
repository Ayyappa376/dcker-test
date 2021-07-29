FROM openjdk:8
EXPOSE 8080
ADD target/dockr-test.jar docker-test.jar
ENTRYPOINT  ["java","jar","/docker-test.jar"]
