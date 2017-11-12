FROM fabric8/java-jboss-openjdk8-jdk:1.2.3

ENV JAVA_APP_JAR product-command-side.jar
ENV JAVA_OPTIONS -Xmx256m -Djava.security.egd=file:///dev/./urandom

EXPOSE 9000 9001 

ADD ./build/libs/product-command-side.jar /deployments/

