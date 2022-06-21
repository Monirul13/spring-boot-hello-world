FROM openjdk:11

EXPOSE 8080

WORKDIR /applications

COPY target/hello-world-1.0.1-SNAPSHOT.jar /applications/sample-application.jar

ENTRYPOINT ["java","-jar", "sample-application.jar"]
