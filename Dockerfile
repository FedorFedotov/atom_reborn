
FROM openjdk:10-jre-slim
COPY ./build/libs /app
WORKDIR /app
EXPOSE 8080
ENTRYPOINT java -jar web_hackaton-master.jar