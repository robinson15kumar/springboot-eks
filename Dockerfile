# Use the official OpenJDK 17 image from Docker Hub
FROM openjdk:17
# Set working directory inside the container
WORKDIR /app
# Copy the compiled Java application JAR file into the container
COPY ./target/springboot-eks.jar /app
# Expose the port the Spring Boot application will run on
EXPOSE 8080
ENTRYPOINT ["java","-jar","springboot-eks.jar"]