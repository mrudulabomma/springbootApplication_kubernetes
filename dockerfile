FROM openjdk:8
ADD target/music.jar music.jar
EXPOSE 5050
ENTRYPOINT ["java","-jar","music.jar"]