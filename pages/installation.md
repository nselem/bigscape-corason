

# Installation
Following instructions cover [Docker](https://www.docker.com/) installation of both pipelines: [BiG-SCAPE](#big-scape-installation) and [CORASON](#corason-installation). BiG-SCAPE can also be installed manually or as a conda environment. Docker is a container plataform provider available for multiple operative systems such as MAC OS, Windows 10 and Linux (Fedora, Ubuntu, Centos and Debian). To install docker consult [here](dockerInstall.md).  
To proceed with the installation the program `curl` needs to be installed. If you are not sure about it please [install curl](curlInstallation.md).  

## BiG-SCAPE installation  
At the moment, there are two options available to install BiG-SCAPE:  
-Using the pre-built Docker image, a slightly larg download but zero-fuss install on any system that can run Docker.  
-Using the Bioconda distribution.  

### docker installation     
> $ mkdir ~/bin    # not required if you already have that  
> $ curl -q https://git.wageningenur.nl/medema-group/BiG-SCAPE/blob/master/run_bigscape>~/bin/run_bigscape    
> $ chmod a+x ~/bin/run_bigscape    
> $ ~/bin/run_bigscape 

If bigscape is correctly installed after some seconds the terinal displays the help menu.  
![bigscape help](images/bigscape_help.png)

### manuall installation  
#### Requirements   
Packages can be installed manually but using a virtual environment is recommended. See the next section for a quick guide.  

* Python (BiG-SCAPE development will focus on Python 3. We will try to keep compatibility with Python 2 as long as we can)   
* The [HMMER](http://hmmer.org/) suite  
* The (processed) Pfam database. For this, download the latest Pfam-A.hmm.gz
file from the [Pfam website](ftp://ftp.ebi.ac.uk/pub/databases/Pfam/releases/), uncompress it and process it using the hmmpress command.  
* Biopython  
* Numpy  
* scipy  
* scikit-learn  
* NetworkX  

#### Quick installation guide  
  
Although each library could be installed on its own, the use of a virtual environment is highly recommended. Here is a quick guide of BiG-SCAPE installation using Miniconda  

Install [Miniconda](https://conda.io/miniconda.html). We recommend that you install the Python 3 version as default for all new conda environments. You'll need to re-log for the changes to go into effect.  

> wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
> bash Miniconda3-latest-Linux-x86_64.sh

Create new environment. You can choose Python 3 using python=3 at the end of the next command if you installed the Python 2 version of Miniconda (see additional documentation of the conda environment here).

`conda create --name bigscape`  
  
Activate new environmnent  

`source activate bigscape`

Install packages:  

> conda install numpy scipy scikit-learn  
> conda install -c bioconda hmmer biopython fasttree  
> conda install -c anaconda networkx  

Once the environment is ready (or the packages installed) download or clone the code from the repository and run as

`python bigscape.py [parameters]`  
(see here for an overview of the options)  


### Corason installation   
## docker installation   
`$ mkdir ~/bin    # not required if you already have that`    
`$ curl -q https://github.com/nselem/corason/blob/master/run_corason > ~/bin/run_corason`    
`$ chmod a+x ~/bin/run_corason`    

----------------
