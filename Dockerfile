FROM openjdk:17-jdk-alpine

ADD build/libs/*.jar app

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app"]