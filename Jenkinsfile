pipeline {
    agent any
    stages {
        stage('Build') {
            steps {

            sh '''
            export M2_HOME=/opt/homebrew/Cellar/maven/3.8.6/libexec
            export JAVA_HOME=/opt/homebrew/Cellar/openjdk/19.0.1/libexec/openjdk.jdk/Contents/Home
            export PATH=$PATH:$M2_HOME/bin:$JAVA_HOME/bin
            mvn clean install
            '''
                //
            }
        }
        stage('Test') {
            steps {
                sh 'echo test '
            }
        }
        stage('Deploy') {
            steps {
                sh 'echo deploy'
            }
        }
    }
}