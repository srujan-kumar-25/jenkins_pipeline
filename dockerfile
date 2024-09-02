FROM openjdk:21

ADD ./target/spring-boot-web.jar springboot.jar

EXPOSE 9999

ENTRYPOINT [ "java" "-jar" "springboot.jar" ]