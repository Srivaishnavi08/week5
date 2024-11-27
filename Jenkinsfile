pipeline{
  agent any
  stages{
    stage('Build Docker'){
      steps{
        script{
        bat 'docker build -t node-app .'
        }
      }
    }
    stage('Tests'){
      steps{
        script{
        echo 'Running Tests'
        }
      }
    }
    stage('Deploy'){
      steps{
        script{
        echo 'Deploying'
        }
      }
    }
  }
}
