FROM java:openjdk-8

COPY target/DockerDemo.jar .

CMD ["java", "-jar", "DockerDemo.jar"]