pipeline {

    agent any

    tools {nodejs "NODEJS"}

   stages {
       stage ('npm & node ver') { 
        steps {

sh 'export PATH=/usr/local/bin:/bin'
sh 'npm version'
sh 'node -v'
       }
   }
stage('run Test newman') {
           steps {
              //sh 'ls runTest.sh'
              //sh 'chmod +x runTest.sh'
              //sh 'newman run collection/Swagger_Petstore_slacknotifi_final.postman_collection.json -d data/petstore_order.csv -e data/qa.postman_environment.json'
              sh './runTest.sh'
              sh 'ls newman/newman_result.html'
           }
}

/*stage ('generate report') {
    steps {
        sh 'newman run newman/*.html'

    }
} */
}

              post {
        always {
            archiveArtifacts artifacts: 'newman/newman_result.html', fingerprint: true
        }  

           }
}