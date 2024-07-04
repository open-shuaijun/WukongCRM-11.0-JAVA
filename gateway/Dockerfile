FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY target/*.jar gateway.jar
COPY target/lib /app/lib
COPY target/public /app/public
EXPOSE 8443
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-Xms128m","-Xmx512m","-cp","gateway.jar:/app/lib/*"]
CMD ["com.kakarote.gateway.GatewayApplication"]