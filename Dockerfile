# Use a base Java image
FROM openjdk:17

# Set working directory
WORKDIR /app

# Copy the built JAR file into the container (change the JAR name accordingly)
COPY target/*.jar app.jar

# Expose a port
EXPOSE 8080

# Run the application
CMD ["java", "-jar", "app.jar"]
