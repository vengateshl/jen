pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
              
            
                bat 'git clone https://github.com/vengateshl/jen.git/ '
               bat 'mvn clean -f jen'
            }
        }
        stage('package') { 
            steps {
               bat 'mvn package -f jen'
            }
        }
        stage('install') { 
            steps {
              bat ' mvn install -f jen'
            }
        }
    }
}
