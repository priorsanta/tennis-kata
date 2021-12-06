FROM maven:3.8.4-jdk-8-slim
WORKDIR /tennis-kata
# at first copy only pom.xml to cache downloaded dependencies
COPY pom.xml .
RUN mvn -B dependency:go-offline 
# copy code to start the real build
COPY . ./
RUN mvn clean verify
