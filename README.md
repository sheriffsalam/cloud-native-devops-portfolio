# 🚀 Cloud Native DevOps Portfolio Project

<p align="center">
  <img src="https://img.shields.io/badge/Docker-Enabled-blue" />
  <img src="https://img.shields.io/badge/Terraform-IaC-purple" />
  <img src="https://img.shields.io/badge/Kubernetes-CloudNative-blue" />
</p>

---

## 📌 Overview

This project demonstrates a **Cloud-Native DevOps deployment pipeline** built using modern platform engineering practices.

It showcases:

- Containerization with Docker  
- Kubernetes orchestration  
- Infrastructure as Code (IaC) with Terraform  
- Production-style health monitoring  
- Structured DevOps deployment workflow  

The goal of this project is to demonstrate **real-world DevOps engineering capability** suitable for Cloud, Platform, and Site Reliability Engineering roles.

---

## 🏗 Architecture
````markdown
## 📊 Architecture Diagram

```mermaid
flowchart TD
    A[Developer Push] -->|Commits code| B[GitHub Repository]
    B --> C[GitHub Actions CI/CD]
    C --> D[Docker Build]
    D --> E[Container Image]
    E --> F[Kubernetes Deployment]
    F --> G[Running Pods in Minikube]
    H[Terraform Infrastructure Provisioning] --> F

## ⚙️ Technologies Used

- **Node.js**
- **Docker**
- **Kubernetes (Minikube)**
- **Terraform**
- **Git & GitHub**

---

## 📦 Key Features

- Containerized microservice application  
- Kubernetes Deployment with multiple replicas  
- Liveness & Readiness health probes  
- Infrastructure provisioning via Terraform  
- Clean DevOps project structure  
- Zero-cost local cloud-native lab environment  

---

## 🛠 Setup Instructions

### 1️⃣ Clone Repository

```bash
git clone https://github.com/YOUR_GITHUB_USERNAME/cloud-native-devops-portfolio.git
cd cloud-native-devops-portfolio
```

---

### 2️⃣ Start Minikube

```bash
minikube start
```

---

### 3️⃣ Build Docker Image (Inside Minikube)

```bash
eval $(minikube -p minikube docker-env)
docker build -t cloud-native-app:latest .
```

---

### 4️⃣ Deploy Infrastructure with Terraform

```bash
cd terraform
terraform init
terraform apply
```

Confirm when prompted:

```
yes
```

---

### 5️⃣ Verify Deployment

```bash
kubectl get pods
```

Expected output:

```
READY   1/1
STATUS  Running
```

---

## 🔍 What This Project Demonstrates

- Cloud-native architecture understanding  
- Infrastructure as Code proficiency  
- Kubernetes deployment lifecycle management  
- Container build and orchestration workflow  
- DevOps troubleshooting and debugging skills  
- Practical platform engineering capability  

---

## 🚀 Future Enhancements

- GitHub Actions CI/CD pipeline  
- Container registry integration  
- Production cloud deployment (GCP / AWS)  
- Monitoring with Prometheus & Grafana  
- Security scanning integration  
- Horizontal Pod Autoscaling  

---

## 👨‍💻 Author

**Sheriff Salam**  
Cloud & DevOps Engineer  

---

## 📈 Career Focus

This repository is part of an evolving DevOps engineering portfolio focused on:

- Cloud Infrastructure Automation  
- Kubernetes Platform Engineering  
- CI/CD Automation  
- Observability & Reliability Engineering  

---

⭐ If you found this project interesting, feel free to connect or provide feedback.


