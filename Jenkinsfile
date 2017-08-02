pipeline {
    agent any
    stages {
        stage('container') {
            steps {
                script {
                    docker.build('dimasmith/sunny-gateway')
                }
            }
        }
        
        stage('publish') {
            when {
                branch 'develop'
            }
            steps {
                script {
                    docker.withRegistry('https://index.docker.io/v1/', 'docker-password') {
                        docker.build('dimasmith/sunny-gateway').push('latest')
                    }
                }
            }
        }
    }
}