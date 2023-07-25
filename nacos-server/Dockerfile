FROM moxm/java:1.8-full

MAINTAINER 397013586@qq.com

RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

ADD target/*.jar /app.jar

EXPOSE 8848

RUN sh -c 'touch /app.jar'

ENV JAVA_OPTS=""

ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /app.jar" ]
