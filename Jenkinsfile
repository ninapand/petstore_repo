pipeline {

    agent any

   stages {
       stage ('npm & node ver') { 
        steps {

sh 'export PATH=/usr/local/bin:/bin'
sh 'npm version'
sh 'node -v'
       }
   }
}
}