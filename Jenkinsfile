pipeline {
    agent {
        docker { 
            docker build -f Dockerfile-sonar -t dotnet-sonarscan .
          }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
                sh 'svn --version'
            }
        }
    }
}
