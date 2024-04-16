pipeline {
    agent {
        dockerfile {
            filename 'Dockerfile'
            label 'my-custom-agent'
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
