Day 1 - CI/CD Pipeline

Overview
Automate Node.js app deployment with GitHub Actions and Docker.

Steps
- Push to `main` triggers workflow
- Install dependencies & run tests
- Build Docker image and push to Docker Hub

Setup
Add these secrets in GitHub repo settings:  
`DOCKER_USERNAME`  
`DOCKER_PASSWORD`

Docker Image
`manasa929/nodejs-demo-app` on Docker Hub

---

Part of 45-day internship @ Elevate Labs


Interview question to preapre according to task..
 
What is CI/CD?
How do GitHub Actions work?
What are runners?
Difference between jobs and steps.
How to secure secrets in GitHub Actions?
How to handle deployment errors?
Explain the Docker build-push workflow.
How can you test a CI/CD pipeline locally?
