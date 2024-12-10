pipeline {
  agent any
  stages{
    stage('Build'){
      steps{
        script{
          bat 'docker build -t node-app .'
        }
      }
    }
    stage('Test'){
      steps{
        script{
          echo 'testing...'
        }
      }
    }
    stage('Deploy'){
      steps{
        script{
          echo 'deploy...'
        }
      }
    }
  }
}
    
    
    
  
