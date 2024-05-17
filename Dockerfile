FROM openjdk:17-alpine
ADD target/jobappimage.jar jobappimage.jar 
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/jobappimage.jar"]
