pipeline{
    agent{
        label "any"
    }
    stages{
        stage("Fetching the code from git"){
            steps{
                git branch: 'vp-rem' , url: 'https://github.com/vsknalli/devopshydclub.git'
"
            }
            post{
                always{
                    echo "========always========"
                }
                success{
                    echo "========Pussh the code successfully========"
                }
            }
        }
    }
}