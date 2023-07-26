pipeline {

			agent{
			
			label{
			
					label "built-in"
					customWorkspace "/mnt/war"
			
			}
		}

			stages {
			
					stage ("index-docker"){
					
								stapes{
			
										sh "cd /mnt/war/"
										sh "git clone https://github.com/chetanhiwase734/assignment.git"
										sh "docker build -t cent:1.0"
										sh "docker run -itdp 80:80 --name server cent:2.0"
										
			}

		}

	}

}
