FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY target/*.jar auth.jar
COPY target/lib /app/lib
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-Xms128m","-Xmx512m","-cp","auth.jar:/app/lib/*"]
CMD ["com.kakarote.authorization.AuthorizationApplication"]