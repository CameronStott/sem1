FROM openjdk:latest
COPY ./target/seMethods1-0.1.0.4-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethods1-0.1.0.4-jar-with-dependencies.jar"]