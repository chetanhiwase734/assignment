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
			
									
										
										sh "docker stop server-1"
										sh "docker system prune -a -f"
										sh "rm -rf war war@tmp/"
										
										
										sh "git clone https://github.com/chetanhiwase734/assignment.git"
										sh "chmod -R 777 index.html"
										sh "docker build -t cent:1.0 ."
										sh "docker run -itdp 80:80 --name server-1 cent:1.0"
										
			}

		}

	}

}
