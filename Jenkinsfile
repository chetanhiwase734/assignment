pipeline {

			agent{
			
			label{
			
					label "built-in"
					customWorkspace "/root/index/"
			
			}
		}

			stages {
			
					stage ("indexdocker") {
					
								steps{
										
										
										sh "git clone https://github.com/chetanhiwase734/assignment.git"
										sh "docker build -t cent:1.0 ."
										sh "docker run -itdp 90:80 --name server-1.2 cent:1.0"
										
																			
			}

		}

	}

}
