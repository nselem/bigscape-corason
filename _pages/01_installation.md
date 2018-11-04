---
layout: page
title: 
permalink: /installation/
---
<body>  

<h1> Installation </h1>

The following instructions cover <a href="https://www.docker.com/"> Docker </a> installation of both pipelines: [BiG-SCAPE](#big-scape-installation) and [CORASON](#corason-installation). BiG-SCAPE can also be installed manually or within a virtual environment. Docker is a container platform provider available for multiple operative systems such as Mac OS X, Windows 10 and Linux (Fedora, Ubuntu, Centos and Debian). To install Docker consult <a href="{{ "/DockerInstall" | prepend: site.baseurl }}"> here </a>. The installation procedure uses `curl`. See <a href="{{ "/Curlinstallation" | prepend: site.baseurl }}"> curl installation </a> if you don't have it.<br>

<h2> BiG-SCAPE installation </h2>

At the moment, there are two methods available to run BiG-SCAPE:
<br>
- Using the pre-built Docker image, a slightly larger download but zero-fuss install on any system that can run Docker.<br>
- Installing all the dependencies (using a virtual environment is recommended).<br>

<h3> Installation using Docker </h3>  <br>

```bash   <br>
$ mkdir ~/bin    # not required if you already have that  <br>
$ curl -q https://git.wageningenur.nl/medema-group/BiG-SCAPE/raw/master/run_bigscape > ~/bin/run_bigscape  <br>
$ chmod a+x ~/bin/run_bigscape  <br>
$ ~/bin/run_bigscape  <br>
```
<br>

If BiG-SCAPE is correctly installed the terminal displays the help menu after some seconds:<br>
      <div id="images">
      <img src="{{ "/images/bigscape_help.png" | prepend: site.baseurl }}" width="630" height="69" align="left"><br>
</div>
<br><br>


<h3> Manual installation   </h3><br>
<br>
<h4> Requirements </h4>

* Python (Python 3.x. compatibility with Python 2 is not guaranteed)<br>
* The <a href="http://hmmer.org/"> HMMER </a> suite, version 3.2 (or any version compatible with Pfam)<br>
* The (processed) Pfam database. For this, download the latest `Pfam-A.hmm.gz`<br>
file from the <a href="ftp://ftp.ebi.ac.uk/pub/databases/Pfam/releases/"> Pfam website </a>, uncompress it and process it using the `hmmpress` command.<br>
* Biopython<br>
* Numpy<br>
* scipy<br>
* scikit-learn<br>
* NetworkX<br>
<br><br>
<h4>  Installing dependencies using Conda </h4>  

Although each library can be installed individually, the use of a virtual environment is highly recommended. Here is a quick guide for BiG-SCAPE installation using Miniconda (downloading the Pfam library manually is still necessary):
<br>
* Install 
<a href="https://conda.io/miniconda.html"> Miniconda </a>. We recommend that you install the Python 3 version as default for all new conda environments. You will need to login again for the changes to go into effect. You can download Miniconda as follows:
<br>
```bash <br>
$ wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh <br>
$ bash Miniconda3-latest-Linux-x86_64.sh <br>
``` <br>
<br><br>
* Create a new environment. You can choose Python 3 using `python=3` at the end of the next command even if you installed the Python 2 version of Miniconda (see additional documentation of the conda environment <a href="https://conda.io/docs/"> here </a>.
<br>
```bash <br>
$ conda create --name bigscape <br>
``` <br>
<br><br>
* Activate new environment:
<br>
```bash <br>
$ source activate bigscape <br>
``` <br>
<br><br>
* Install packages:
<br>
```bash <br>
$ conda install numpy scipy scikit-learn <br>
$ conda install -c bioconda hmmer biopython fasttree <br>
$ conda install -c anaconda networkx <br>
``` <br>
<br><br>
Once the environment is ready (or the packages installed) download or clone the code from the repository and run as
<br>
```bash <br>
$ python bigscape.py [parameters] <br> 
``` <br>
<br><br>
<a href="https://git.wageningenur.nl/medema-group/BiG-SCAPE/wikis/parameters"> (see here for an overview of the options) </a>.

<br>
<h2> Corason installation </h2>  

<h3> Docker installation </h3>

```bash <br>
$ mkdir ~/bin    # not required if you already have that <br>
$ curl -q https://github.com/nselem/corason/blob/master/run_corason > ~/bin/run_corason <br>
$ chmod a+x ~/bin/run_corason <br>
``` <br>

</body>
----------------
