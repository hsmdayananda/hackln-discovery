from java:8
expose 8080
add /target/discovery-1.0-SNAPSHOT.jar /opt/discovery-1.0-SNAPSHOTT.jar
workdir /opt
entrypoint ["java","-jar","discovery-1.0-SNAPSHOT.jar"]