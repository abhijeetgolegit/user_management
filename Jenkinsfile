pipeline{
    agent any
    tools {nodejs "node"}
    
    stages{
        stage("Build"){
            steps{
                git 'https://github.com/abhijeetgolegit/user_management.git'
                bat 'npm install'
            }
        }
        stage('Deliver'){
            steps{
                bat 'node app.js'
            }
        }
    }
}
