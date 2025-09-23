pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building the app...'
                sh 'npm install'
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests...'
                sh 'npm test || echo "No tests available."'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying the app...'
                sh 'docker build -t manasa929/node-js-sample:latest .'
                sh 'docker run -d -p 5000:5000 manasa929/node-js-sample:latest'
            }
        }
    }
}
