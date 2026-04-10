FROM eclipse-temurin:21-jdk
VOLUME /tmp
COPY target/*.jar app.jar
CMD ["tail", "-f", "/dev/null"]
