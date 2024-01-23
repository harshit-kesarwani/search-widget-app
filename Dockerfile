# For Java 11, try this
FROM adoptopenjdk/openjdk11:alpine-jre

WORKDIR /app

ARG JAR_FILE=build/libs/search-widget-app-1.0-SNAPSHOT.jar

# cp spring-boot-web.jar /opt/app/app.jar
COPY ${JAR_FILE} app.jar

EXPOSE 8080

# java -jar /opt/app/app.jar
ENTRYPOINT ["java","-jar","app.jar"]
