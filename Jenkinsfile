node {
    stage('Clone') {
        git 'https://github.com/ClementPages31/JenkinsTraining.git'
    }
    stage('Build') {
        sh label:'', script: 'javac Main.java'
    }
    stage('Run'){
        sh label:'', script: 'java Main'
    }
}
