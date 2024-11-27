pipeline{
  agent any
  stages{
    stage('Build Docker'){
      steps{
        bat 'docker build -t node-app .'
      }
    }
    stage('Tests'){
      steps{
        echo 'Running Tests'
      }
    }
    stage('Deploy'){
      steps{
        echo 'Deploying'
      }
    }
  }
}
