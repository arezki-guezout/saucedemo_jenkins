pipeline {
    agent{
        dockerfile{
            filename 'Dockerfile'
        }
    }

    stages{
        stage("stage-1"){
            sh 'npx run cypress'
        }
    }
    post{
        always{
            archiveArtifacts artifacts: 'rapports/*'
        }
    }
}