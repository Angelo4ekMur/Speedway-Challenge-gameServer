FROM openjdk:8
WORKDIR /sc23gameServer/server
COPY data ./data
COPY gameServer.properties ./
COPY SC23gameServer.jar ./
CMD java -jar SC23gameServer.jar
