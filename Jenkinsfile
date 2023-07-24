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
              sh 'ls runTest.sh'
              sh 'chmod +x runTest.sh'
              //sh 'newman run collection/Swagger_Petstore_env_slacknotifi_final.postman_collection.json -d data/petstore_order.csv -e data/qa.postman_environment.json'
              sh './runTest.sh'
           }
            
           }
           
}
}