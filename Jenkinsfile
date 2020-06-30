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
