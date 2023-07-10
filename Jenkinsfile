"this my st jenkins file-1"
pipeline {
			agent {
			
				label{
			
						label ("built-in")
			
			}
		}

				stages {
						stage ("deploying-index.html"){
						steps {
								sh "cp -r index.html /var/www/html/"
								 sh "chmod -R 777 /var/www/html/"
	
	
				}
			}
		}
}
