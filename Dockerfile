FROM openjdk:8
COPY ./out/production/resources/ /tmp
WORKDIR /tmp
ENTRYPOINT ["java","-jar","practica-jms.jar"]