#Installing Java
#Jenkins requires java to work.
#Using the below command install the java,
#I’m executing commands with root user

yum install java-11-openjdk.x86_64 -y
   
#Check the version of Java installed in the centos system using the below command.
 
           java  --version

#by default wget not available ,we have to install using below command
   
            yum install wget -y
          
#Execute the below commands to add the key and repo,

               sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
           
                sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key

#After download complete 
#Jenkins service can be started using the below command.

              systemctl start jenkins
           
#Executing the below command, the status of jenkins service can be checked.

               systemctl status jenkins

#Install jenkins by executing the below command.

               yum install jenkins –y

#To autostart the service on system bootup ,

               systemctl enable jenkins

#Access the Jenkins dashboard on the port 8080 using the below mentioned URL

http://server’s IP Address:8080
http://65.2.121.144:8080        in my case

#RUDRAMURTHY’S Profile
#LINKDIN--  linkedin.com/in/rudramurthy-gowrabathuni-041619126

#mail@rudramurthy2015@gmail.com



   
  
