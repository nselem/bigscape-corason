# BiG-SCAPE/CORASON pipeline

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


   Installation. BiG Scape example, CORASON example. [BiG-SCAPE CORASON examples](#big-scape-corason-examples)  



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
## BiG-SCAPE CORASON examples  
### Download data and set your directory  

`> mkdir bsc`  
`> cd bsc`  
`wget https://zenodo.org/record/1340706/files/gbks.tar.gz?download=1`    
`wget https://zenodo.org/record/1340706/files/genomes.tar.gz?download=1`    
`https://zenodo.org/record/1340706/files/TauD.fasta?download=1`    
`> tar -zxvf gbks.tar.gz?download=1.tar.gz`    
`> tar -zxvf genomes.tar.gz?download=1`      
`> ls`  
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.1340706.svg)](https://doi.org/10.5281/zenodo.1340706)

## BiG-SCAPE example  
`run_bigscape gbks salida`  

## Corason example  
`run_corason -g gbks -q TauD.faa -s BGC0000715.1.cluster001.gbk`    
