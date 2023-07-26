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
			
									
										
										
										
										sh "rm -rf *"
										sh "git clone https://github.com/chetanhiwase734/assignment.git"
										sh "cd /mnt/war/assignment"
										sh "chmod -R 777 index.html"
										sh "docker build -t cent:1.0 ."
										sh "docker run -itdp 90:80 --name server-1.2 cent:1.0"
										
																			
			}

		}

	}

}
