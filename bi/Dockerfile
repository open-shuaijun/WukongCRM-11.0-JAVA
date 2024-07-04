FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY target/*.jar bi.jar
COPY target/lib /app/lib
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-Xms128m","-Xmx512m","-cp","bi.jar:/app/lib/*"]
CMD ["com.kakarote.bi.BiApplication"]