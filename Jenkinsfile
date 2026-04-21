pipeline {
    agent any

    stages {
        stage('Clone Code') {
            steps {
                git branch: 'main', url: 'https://github.com/Hafsabali/Random-cat-facts-api.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t cat-facts-app .'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run cat-facts-app'
            }
        }
    }
}
