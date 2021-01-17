FROM openjdk:8
EXPOSE 8080
ADD target/test3.jar test3.jar
ENTRYPOINT ["java","-jar","/test3.jar"]