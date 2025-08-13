# Stage 1 - Build the JAR (Java application runtime) using Maven
FROM maven:3.8.3-openjdk-17 AS builder

WORKDIR /app

COPY . .

RUN mvn clean install -DskipTests=true

# Stage 2 - Execute JAR file from the above stage
FROM openjdk:17-alpine

# Install curl for healthcheck
RUN apk add --no-cache curl

WORKDIR /app

COPY --from=builder /app/target/*.jar /app/expenseapp.jar

CMD ["java", "-jar", "expenseapp.jar"]
