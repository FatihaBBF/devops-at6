From openjdk:8
EXPOSE 9091
ADD target/my-app-1.0-SNAPSHOT.jar my-app-1.0-snapshot.jar
ENTRYPOINT ["java","-jar","/y-app-1.0-snapshot.jar"]
