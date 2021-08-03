FROM openjdk:8-jdk-alpine
MAINTAINER stream.co.th
COPY configuration-service/target/configuration-service-0.0.1-SNAPSHOT.jar configuration-service.jar
ENTRYPOINT ["java","-jar","/configuration-service.jar"]