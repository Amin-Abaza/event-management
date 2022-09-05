pipeline {
  agent any
  stages {
    stage('build ansible') {
      steps {
        sh 'ansible-playbook dc-ansibleplaybook.yml'
      }
    }

  }
}