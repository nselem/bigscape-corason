# BiG-SCAPE/CORASON pipeline

<table>

   <a href="https://github.com/nselem/corason/wiki"> Corason wiki</a>
   </td><td style="vertical-align: middle">
    <a href="https://git.wageningenur.nl/medema-group/BiG-SCAPE/wikis/home"> BiG-SCAPE wiki</a>
   </td></tr>
   <tr><td> <img src="images/corason.png" alt="corason" width="250px"/>  
   </td><td style="vertical-align: middle"> <img src="images/bigscape.png" alt="bigscape" /> </td></tr>
<tr><td>
</table>


   

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.1340617.svg)](https://doi.org/10.5281/zenodo.1340617)  

`wget https://zenodo.org/record/1340617/files/gbks.tar.gz?download=1`    
`https://zenodo.org/record/1340617/files/genomes.tar.gz?download=1`    

## Installation
Following instructions cover Docker installation of both pipelines.    
To install docker consult [here](pages/dockerInstall.md).  

### BiG-SCAPE docker installation     
> mkdir ~/bin    # not required if you already have that  
> curl -q https://git.wageningenur.nl/medema-group/BiG-SCAPE/blob/master/run_bigscape>~/bin/run_bigscape    
> chmod a+x ~/bin/run_bigscape    

Instrucctions to install BiG-SCAPE as conda environment can be consulted here.  

### Corason docker installation  
`> mkdir ~/bin    # not required if you already have that`    
`> curl -q https://github.com/nselem/corason/blob/master/run_corason > ~/bin/run_corason`    
`> chmod a+x ~/bin/run_corason`    

----------------
## Download data and set your directory  
`> mkdir bsc`  
`> cd bsc`  
`> wget https://github.com/nselem/bigscape-corason/tree/master/gbks.tar.gz`    
`> wget https://github.com/nselem/bigscape-corason/tree/master/TauD.faa`    
`> tar -zxvf .tar.gz`    
`> ls`  

## BiG-SCAPE example  
`run_bigscape gbks salida`  

## Corason example  
`run_corason -g gbks -q TauD.faa -s BGC0000715.1.cluster001.gbk`    
