FROM openjdk:11
EXPOSE 8083
ENTRYPOINT ["java","-jar","/devops.jar" ]