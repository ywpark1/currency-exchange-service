FROM arm64v8/openjdk:11-jdk

COPY target/currencyexchangeservice-0.0.1-SNAPSHOT.jar currencyexchangeservice-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/currencyexchangeservice-0.0.1-SNAPSHOT.jar"]
