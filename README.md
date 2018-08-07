# BiG-SCAPE/CORASON pipeline  

This tutorial covers [installation](#Installation) and [BiG-SCAPE CORASON examples](#big-scape-corason-examples). To a more detailed explanation about parameters in BiG-SCAPE or CORASON please consult their wiki sites.  

<table>
   <tr>
      <td style="vertical-align: middle"> <img src="images/bigscape.png" alt="bigscape" /> </td>
      <td> <img src="images/corason.png" alt="corason" width="260px"/>  </td>
   
   </tr>
<tr>
   <td style="vertical-align: middle">
    <a href="https://git.wageningenur.nl/medema-group/BiG-SCAPE/wikis/home"> BiG-SCAPE wiki</a>
   </td>
   
   <td>
   <a href="https://github.com/nselem/corason/wiki"> Corason wiki</a>
      </td>
   
   </tr>
</table>

## Installation
Following instructions cover [Docker](https://www.docker.com/) installation of both pipelines: BiG-SCAPE and Corason. Docker is a container plataform provider available for multiple operative systems such as MAC OS, Windows 10 and Fedora, Ubuntu, Centos and Debian. To install docker consult [here](pages/dockerInstall.md).  

BiG-SCAPE can also be installed manually or as a conda environment.  

To proceed with the installation the program `curl` needs to be installed. Though it is usually installed in many linux machine if you are not sure please install curl.  

### BiG-SCAPE docker installation     
> mkdir ~/bin    # not required if you already have that  
> curl -q https://git.wageningenur.nl/medema-group/BiG-SCAPE/blob/master/run_bigscape>~/bin/run_bigscape    
> chmod a+x ~/bin/run_bigscape    
> run_bigscape    


### Corason docker installation  
`$ mkdir ~/bin    # not required if you already have that`    
`$ curl -q https://github.com/nselem/corason/blob/master/run_corason > ~/bin/run_corason`    
`$ chmod a+x ~/bin/run_corason`    

----------------
## BiG-SCAPE CORASON examples  
### Download example dataset  
In a clean directory donwload and execute the following script to obtain the directories gbk and genomes and the fatsta file TauD.fasta.  
`$ mkdir ~/bin    # not required if you already have that`  
`$ curl https://raw.githubusercontent.com/nselem/bigscape-corason/master/scripts/data_bigscape_corason.sh>~/bin/data_bigscape_corason.sh`    
`$ chmod a+x ~/bin/data_bigscape_corason.sh`    
`$ data_bigscape_corason.sh`    

Data can also be downloaded manually at: 
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.1340706.svg)](https://doi.org/10.5281/zenodo.1340706)  
  
## BiG-SCAPE example  
Once data have been downloaded run the following command at the terminal:  

`$ run_bigscape gbks bigscape_salida`  
  
-input: gbks  
-output: big_scape_salida  



## Corason example  
`run_corason -g gbks -q TauD.faa -s BGC0000715.1.cluster001.gbk`    
