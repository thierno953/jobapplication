FROM openjdk:17
ADD target/jobappimage.jar jobappimage.jar 
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "/jobappimage.jar" ]
