#FROM maven:3.8.6-openjdk-18-slim as builder

FROM maven:3.5-alpine as builder

COPY app /app

RUN cd /app && mvn package

FROM openjdk:8-alpine

COPY --from=builder /app/target/my-app-1.0-SNAPSHOT.jar /opt/app.jar

CMD java -jar /opt/app.jar

#Note: Your version app was downgraded for allow using this versions from this image
