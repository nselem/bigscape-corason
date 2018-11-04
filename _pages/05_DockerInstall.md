---
layout: page
title: Docker
permalink: /docker/
---

<body>  

<h1> Docker engine installation </h1>

This are Linux minimal Docker installation guide, if you don't use Linux or you look for a detailed tutorial
on Linux/Windows/Mac Docker engine installation, please consult <br>
[Docker: Get Started](https://docs.docker.com/linux/step_one/).<br><br>

`curl -fsSL https://get.docker.com/ | sh`  <br>
*if you don’t have curl please [install curl](curlInstallation.md).<br>
<br>
Then type:<br>
`sudo usermod -aG docker your-user`<br>
<br>
Important step:<br>
Log out from your Ubuntu session (restart your machine) and get back in into your user session before the next step. You may need to restart your computer and not just log out from your session in order to changes to take effect.
<br>
Test your docker engine with the command:<br>
`docker run hello-world`  

</body>
