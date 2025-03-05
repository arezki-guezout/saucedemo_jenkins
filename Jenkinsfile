pipeline {
    agent{
        dockerfile{
            filename 'Dockerfile'
        }
    }

    stages{
        stage("stage-1"){
            steps{
                sh 'npx run cypress'
            }
            
        }
    }
    post{
        always{
            archiveArtifacts artifacts: 'rapports/*'
        }
    }
}