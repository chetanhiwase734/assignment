pipeline {

			agent{
			
			label{
			
					label "built-in"
					customWorkspace "/mnt/war"
			
			}
		}

			stages {
			
					stage ("indexdocker") {
					
								steps{
			
										
										
										
										sh "cd /mnt/war"
										sh "rm -rf *"
										sh "git clone https://github.com/chetanhiwase734/assignment.git"
										
										sh "docker build -t cent:1.0 ."
										sh "docker run -itdp 80:80 --name server-1 cent:1.0"
										
			}

		}

	}

}
