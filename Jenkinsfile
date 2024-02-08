if(env.BRANCH_NAME == 'dev'){
     stage("build"){
        // Building job
       sh 'npm install'
       sh 'npm run build'
        }
     stage("Deploy"){
        // Deploy steps here
       sh 'docker build -it . --name 7674043534/devrepo'
       }
     }
else(env.BRANCH_NAME == 'master'){
     stage("build"){
        // Building job
       sh 'npm install'
       sh 'npm run build'
        }
     stage("Deploy"){
        // Deploy steps here
       sh 'docker build -it . --name 7674043534/masterrepo'
       }
     }


