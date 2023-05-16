FROM amazoncorretto:8-alpine-jdk

COPY target/vanot-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]