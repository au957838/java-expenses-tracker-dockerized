# dockerized-java-expense-tracker

**Java Spring Boot Expense Tracker with MySQL & NGINX, fully containerized via Docker Compose and secure `.env` configuration**

##  Overview
This project contains a Dockerized Java Spring Boot application—an expense tracker—integrated with:
- **MySQL** database
- **NGINX** as a reverse proxy
- **Health checks** for both application and database services
- Environment variable management using a `.env` file for secure credentials and configurations

Perfect for local development, CI workflows, and production deployment.

##  Tech Stack
- Java (Spring Boot)
- MySQL
- NGINX
- Docker & Docker Compose
- Healthchecks for service resilience
- Environment management via `.env`

##  Features
- Manage expenses with RESTful endpoints
- Persist data in MySQL with durability
- Monitor health of services automatically
- Use `.env` for flexible, secure configuration across environments
- Easily deploy with one `docker compose up --build`

##  Getting Started

### 1. Clone the repo:
```bash
git clone https://github.com/au957838/java-expenses-tracker-dockerized.git
cd java-expenses-tracker-dockerized
