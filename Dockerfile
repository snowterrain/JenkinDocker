FROM eclipse-temurin:19-jdk-ubi9-minimal
VOLUME /tmp
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]