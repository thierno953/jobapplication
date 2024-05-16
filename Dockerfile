FROM openjdk:11
ADD target/jobappimage.jar jobappimage.jar 
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/jobappimage.jar"]
