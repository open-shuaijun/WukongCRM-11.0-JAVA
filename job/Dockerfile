FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY target/*.jar job.jar
COPY target/lib /app/lib
EXPOSE 8999
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-Xms128m","-Xmx512m","-cp","job.jar:/app/lib/*"]
CMD ["com.kakarote.job.JobApplication"]