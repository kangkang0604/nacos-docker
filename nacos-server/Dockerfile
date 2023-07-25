FROM moxm/java:1.8-full

RUN mkdir -p /nacos-server

WORKDIR /nacos-server

ARG JAR_FILE=target/nacos-server.jar

COPY ${JAR_FILE} app.jar

EXPOSE 8848

ENV TZ=Asia/Shanghai JAVA_OPTS="-Xms1024m -Xmx1024m -Djava.security.egd=file:/dev/./urandom"

CMD sleep 30; java -jar app.jar $JAVA_OPTS
