FROM openjdk:8
EXPOSE 8080
ADD target/dockr-test.jar dockr-test.jar
ENTRYPOINT  ["java","jar","/dockr-test.jar"]
