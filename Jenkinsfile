pipeline{
  agent any
  stages{
    stage('Build Docker'){
      bat 'docker build -t node-app .'
    }
    stage('Tests'){
      echo 'Running Tests'
    }
    stage('Deploy'){
      echo 'Deploying'
    }
  }
}
