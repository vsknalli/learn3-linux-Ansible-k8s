pipeline{
    agent{
        label "any"
    }
    stages{
        stage("Fetching the code from git"){
            steps{
                git branch: '1-CI-with-jenkins' , url: 'https://github.com/vsknalli/learn3-linux-Ansible-k8s.git'
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
