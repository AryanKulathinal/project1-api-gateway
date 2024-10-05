FROM openjdk:17-oracle
COPY ./target/gateway-api-0.0.1-SNAPSHOT.jar gateway-api.jar
CMD ["java","-jar","gateway-api.jar"]