FROM openjdk:8-jre-alpine
COPY rest-service-complete-0.0.1-SNAPSHOT.jar /my-app.jar
CMD java -jar /my-app.jar