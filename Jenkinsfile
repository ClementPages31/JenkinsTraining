node {
  def app
    
    stage('Clone') {
        checkout scm
    }
    stage('Build image') {
        app = docker.build("cpages/nginx")
    }
    stage('Test image'){
        docker.image('cpages/nginx').withRun('-p 80:80') { c ->
            sh 'docker ps'
            sh 'curl localhost:8080'
        }
    }
}
