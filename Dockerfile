FROM eclipse-temurin:21-jdk-alpine

WORKDIR /service-order

COPY target/management-order-0.0.1-SNAPSHOT.jar service.jar

ENTRYPOINT ["java", "-jar", "service.jar"]