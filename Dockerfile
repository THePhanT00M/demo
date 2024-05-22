# 베이스 이미지 설정
FROM openjdk:17-jdk-alpine

ARG JAR_PATH=./build/libs

COPY ${JAR_PATH}/demo-0.0.1-SNAPSHOT.jar ${JAR_PATH}/demo-0.0.1-SNAPSHOT.jar

EXPOSE 8080

CMD ["java","-jar","./build/libs/demo-0.0.1-SNAPSHOT.jar"]