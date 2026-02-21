pipeline {
    agent any

    stages {
        stage('Debug Workspace') {
            steps {
                sh '''
                    pwd
                    ls -la
                '''
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'scripts/build.sh'
            }
        }

        stage('Deploy Application') {
            steps {
                sh 'scripts/deploy.sh'
            }
        }

        stage('Cleanup') {
            steps {
                sh 'scripts/cleanup.sh'
            }
        }
    }
}