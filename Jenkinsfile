pipeline {
  agent {
    dockerfile true
  }
  stages {
    stage('Test') {
      steps {
        sh 'make test'
      }
    }
  }
  post {
    always {
      cleanWs()
    }
  }
}
