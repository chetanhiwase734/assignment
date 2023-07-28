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
										sh "docker build -t cent:1.0 ."
										sh "docker run -itdp 90:80 --name server-1.2 cent:1.0"
										
																			
			}

		}

	}

}
