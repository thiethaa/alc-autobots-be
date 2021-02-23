FROM openjdk:latest
ADD target/*.jar alc-autobots-be-0.0.1-SNAPSHOT.jar
EXPOSE 7070
ENTRYPOINT ["java","-jar","alc-autobots-be-0.0.1-SNAPSHOT.jar"]