FROM openjdk:11
MAINTAINER Bhupen Singh<bhupen@gmail.com>
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE=target/studentmanagement-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} studentmanagement.jar
ENTRYPOINT ["java","-jar","/studentmanagement.jar"]
