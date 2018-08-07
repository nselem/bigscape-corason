# Install docker engine  
This are Linux minimal docker installation guide, if you don't use Linux or you look for a detailed tutorial
on Linux/Windows/Mac Docker engine installation please consult
[Docker getting Starting](https://docs.docker.com/linux/step_one/).  

`curl -fsSL https://get.docker.com/ | sh`  
*if you don’t have curl please [install curl](curlInstallation.md).
  
Then type:  
`sudo usermod -aG docker your-user`  

Important step:  
Log out from your ubuntu session (restart your machine) and get back in into your user session before the next step. You may need to restart your computer and not just log out from your session in order to changes to take effect.  

Test your docker engine with the command:  
`docker run hello-world`      
