# Base Alpine Linux based image with OpenJDK JRE only 
FROM openjdk:8-jre-alpine

# copy jar file in
COPY spring-boot-example-0.0.1-SNAPSHOT.jar .

# Run command
CMD ["/usr/bin/java","-jar", "spring-boot-example-0.0.1-SNAPSHOT.jar"]