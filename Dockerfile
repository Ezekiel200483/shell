FROM openjdk:8-jdk-alpine

EXPOSE 8080

COPY ./target/java-maven-app-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java","-jar","java-maven-app-SNAPSHOT.jar"]