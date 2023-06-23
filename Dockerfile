FROM maven:3.8.7-openjdk-18-slim
WORKDIR /dockerapitests
# Copy the pom.xml and the source code
COPY pom.xml .
COPY src ./src
WORKDIR /dockerapitests
# Run the tests
CMD mvn clean install
