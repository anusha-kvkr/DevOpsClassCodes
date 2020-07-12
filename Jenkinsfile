pipeline {
    agent any
stages {
    

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
--------------------------------------------------------------------
	node{  

stage('Gi checkout') {
git 'https://github.com/anusha-kvkr/DevOpsClassCodes.git'
}

stage('compile') {
withMaven(maven:'Maven'){
	sh 'mvn compile'
	}
}
stage('test') {
withMaven(maven:'Maven'){
	sh 'mvn test'
	}
}
stage('package') {
withMaven(maven:'Maven'){
	sh 'mvn package'
	}
}
}
