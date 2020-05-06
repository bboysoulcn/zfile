FROM maven:3.6.3-adoptopenjdk-8
RUN mkdir /zfile
COPY src /zfile
COPY pom.xml /zfile
RUN cd /zfile && mvn clean  package
