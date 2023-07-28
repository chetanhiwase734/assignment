pipeline {

			agent{
			
			label{
			 
					label "built-in"
					
			
			}
		}

			stages {
	
			
					stage ("indexdocker") {
					
								steps{
										
										
										sh "docker stop server-1.2"
										sh "docker system prune -a -f"
										//sh " rm -rf /root/.jenkins/workspace/ index.html_master"
										//sh "rm -rf /mnt/ war war@tmp/" 
										sh "git clone https://github.com/chetanhiwase734/assignment.git"
										sh "docker build -t cent:1.0 ."
										sh "docker run -itdp 90:80 --name server-1.2 cent:1.0"
										
																			
			}

		}

	}

}
