pipeline {
    agent any
    stages {
        stage('Check Environment') {
            steps {
                sh 'python3 --version'
                sh 'ls -l'
            }
        }
        stage('Run Tests') {
            steps {
                sh 'python3 test_calculator.py'
            }
        }
    }
}
