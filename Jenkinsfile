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
    }
}