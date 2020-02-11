FROM openjdk:8-jdk-alpine

RUN mkdir /var/circleci-with-springboot

ARG DEPENDENCY=build
ADD ${DEPENDENCY}/libs/circleciwithspringboot-0.0.1-SNAPSHOT.jar /var/circleci-with-springboot/circleciwithspringboot.jar

EXPOSE 8083

ENTRYPOINT ["java","-jar","/var/circleci-with-springboot/circleciwithspringboot.jar"]
