FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY build/libs/SocketServer-0.0.1-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]