FROM openjdk:17-jdk-alpine
WORKDIR /opt
ENV PORT 8082
EXPOSE 8082
MAINTAINER dheeraj198922
COPY ./target/OpenEye_Service_Registry.jar /opt
ENTRYPOINT ["java","-jar","OpenEye_Service_Registry.jar"]