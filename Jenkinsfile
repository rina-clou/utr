pipeline {
    agent any
    trigger {
        pollSCM '* * * * *'
    }
    tools {
        maven 'M2_HOME/'
    }
    stages {
        stage('build'){
            steps{
            sh 'mvn clean'
            sh 'mvn install'
            sh 'mvn package'
            sh 'test'
                
            }
        }
    }
}
