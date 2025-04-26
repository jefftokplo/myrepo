# Use an official OpenJDK runtime as base image
FROM openjdk:17-jdk

# Copy the JAR file into the container
COPY target/my-app-1.0-SNAPSHOT.jar app.jar

# Run the JAR file
ENTRYPOINT ["java", "-jar", "app.jar"]

