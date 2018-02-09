pipeline {
  agent any
  stages {
    stage('listing items') {
      parallel {
        stage('listing items') {
          steps {
            sh 'ls'
          }
        }
        stage('fail') {
          steps {
            sh 'sudo npm install lodash '
          }
        }
      }
    }
  }
}