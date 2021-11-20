pipeline {
    agent { docker 'maven:3.8.3' }
    stages {
        stage('build') {
            steps {
                sh 'mvn --version'
            }
        }
    }
}