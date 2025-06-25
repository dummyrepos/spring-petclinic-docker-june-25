FROM eclipse-temurin:17-jre-alpine
LABEL project="learning"
LABEL author="khaja"
WORKDIR /usr/share/spc
ADD target/spring-petclinic-3.5.0-SNAPSHOT.jar spring-petclinic-3.5.0-SNAPSHOT.jar
EXPOSE 8080/tcp
CMD ["java", "-jar", "spring-petclinic-3.5.0-SNAPSHOT.jar"]