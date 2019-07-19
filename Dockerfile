FROM openjdk:8-jdk-alpine

COPY target/DockerDemo.jar .

CMD ["java", "-jar", "DockerDemo.jar"]
