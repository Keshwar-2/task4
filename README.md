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


Day2/Task2

✅ Task 2: Jenkins CI/CD Pipeline Setup Summary

1. Set Up Jenkins Locally
- Installed Jenkins on local Ubuntu machine.
- Started Jenkins and completed initial admin setup.
- Installed suggested plugins and created an admin user.

2. Prepared the Project
- Cloned the Node.js project repository from GitHub.
- Verified project structure and created a Jenkinsfile with three stages:
  - Build: npm install
  - Test: npm test || echo "No tests available."
  - Deploy: Docker build and run.

3. Created Jenkins Pipeline
- Created a pipeline job in Jenkins.
- Connected it to the GitHub repository using the repo URL.

4. Exposed Jenkins to GitHub via ngrok
- Installed and configured ngrok.
- Generated a public URL for Jenkins (http://<ngrok-subdomain>.ngrok-free.dev).
- Used this URL to set up a GitHub webhook.

5. Configured GitHub Webhook
- Added the ngrok-based Jenkins webhook URL in GitHub repo settings under "Webhooks".
- Set the content type to application/json.
- Webhook successfully triggered on each code commit.

6. Verified CI/CD Pipeline
- Pushed a change (e.g. edited README.md) to GitHub.
- Jenkins pipeline was automatically triggered via webhook.
- Observed pipeline stages executing:
  - Build succeeded
  - Test stage handled lack of test scripts gracefully
  - Docker image built and container deployed
- Verified running Docker container with docker ps.

---

✅ Deliverables Completed
- GitHub repo: includes Jenkinsfile
- Jenkins pipeline: setup and working
- GitHub webhook: configured and working
- Docker: used for deploy stage

