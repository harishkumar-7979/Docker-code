FROM openjdk:17

COPY target/pojo-app.jar  /usr/app/

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT ["java","-jar","pojo-app.jar"]