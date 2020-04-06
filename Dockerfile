FROM openjdk:13-jdk-alpine
VOLUME /tmp 
ADD /targer/*.jar app.jar 
ENTRYPOINT ["java","Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]

