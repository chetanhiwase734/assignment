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
										
										
										sh "cd /mnt"
										sh "rm -rf war war@tmp/"
										sh "mkdir /mnt/war"
										sh " cd /mnt/war"
										sh "git clone https://github.com/chetanhiwase734/assignment.git"
										sh "docker build -t cent:1.0 ."
										sh "docker run -itdp 90:80 --name server-1.2 cent:1.0"
										
																			
			}

		}

	}

}
