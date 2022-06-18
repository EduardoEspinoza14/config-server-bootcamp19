FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8081
ADD ./target/*.jar config-server.jar
ENTRYPOINT ["java", "-jar", "config-server.jar"]
