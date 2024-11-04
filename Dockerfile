FROM eclipse-temurin:21-jre-jammy
ARG JAR_FILE=/usr/app/target/*.jar
COPY ./target/CatService*.jar /app/runner.jar
EXPOSE 8087
ENTRYPOINT ["java","-jar","/app/runner.jar"]
