FROM amazoncorretto:21-alpine
LABEL authors="yordanov0502"
WORKDIR /app
EXPOSE 8888
COPY target/springboot-admin-0.0.1-SNAPSHOT.jar /app/springboot-admin.jar

ENTRYPOINT ["java", "-jar", "/app/springboot-admin.jar"]