FROM openjdk:11.0.12
EXPOSE 8080
ADD target/jenkins.jar jenkins.jar
ENTRYPOINT ["java","-jar","/jenkins.jar"]