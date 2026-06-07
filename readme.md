# 🗄️ DataBase-DockerFiles

This repository contains ready-to-use **Dockerfiles** for popular databases used in data engineering and backend systems.

The goal is to provide a clean, simple, and reproducible way to run databases locally using Docker.

---

## 📦 Included Databases

### 🐬 MySQL
- Dockerized MySQL setup
- Ready for development and testing environments

### 🐘 PostgreSQL
- PostgreSQL container setup
- Suitable for relational data workloads and analytics

### 🍃 MongoDB
- MongoDB NoSQL database setup
- Includes root authentication
- Persistent volume support

---

## 🧱 Project Structure
DataBase-DockerFiles/
│
├── mongodb/
│ └── Dockerfile
│
├── mysql/
│ └── Dockerfile
│
├── postgresql/
│ └── Dockerfile
│
└── README.md


---

## 🚀 How to Use

Each database can be built and run independently.

### 🔹 Build Docker Image

Example (MongoDB):

```bash
cd mongodb
docker build -t custom-mongo:1.0 .
