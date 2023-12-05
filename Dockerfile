FROM openjdk:17
EXPOSE 8090
COPY /target/Gateway-0.0.1-SNAPSHOT.jar Gateway-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Gateway-0.0.1-SNAPSHOT.jar"]