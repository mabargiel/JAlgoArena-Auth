FROM openjdk:8

WORKDIR app

COPY ./build/libs/jalgoarena-auth-*.jar /app/jalgoarena-auth.jar

EXPOSE 9999

ENTRYPOINT java -jar ./jalgoarena-auth.jar