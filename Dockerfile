FROM openjdk:17-jdk-slim
EXPOSE 8081
ADD target/spring-hello.jar spring-hello.jar
ENTRYPOINT ["java","-jar","spring-hello.jar"]