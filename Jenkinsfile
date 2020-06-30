pipeline {
    agent any
stages {
    

    stage('Git_Checkout') {
        steps{
            
      
            git 'https://github.com/anusha-kvkr/DevOpsClassCodes.git'
        }
}

stage('compile') {
    steps {
withMaven(maven:'Aswini'){
	sh 'mvn compile'
	}
    }
}
stage('test') {
    steps {
withMaven(maven:'Aswini'){
	sh 'mvn test'
	}
    }
}

stage('package') {
    steps {
withMaven(maven:'Aswini'){
	sh 'mvn package'
	}
    }
}
}
}
