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
`$ mkdir ~/bin    # not required if you already have that`    
`$ curl -q https://github.com/nselem/corason/blob/master/run_corason > ~/bin/run_corason`    
`$ chmod a+x ~/bin/run_corason`    

----------------
## BiG-SCAPE CORASON examples  
### Download example dataset  
In a clean directory donwload and execute the following script to obtain the directories gbk and genomes and the fatsta file TauD.fasta.  
`$ mkdir ~/bin    # not required if you already have that`  
`$ curl https://raw.githubusercontent.com/nselem/bigscapecorason/master/scripts/data_bigscape_corason.sh>~/bin/data_bigscape_corason.sh`    
`$ chmod a+x ~/bin/data_bigscape_corason.sh`    
`$ ./bin/data_bigscape_corason.sh`    
  
  
Data can also be downloaded manually at: 
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.1340706.svg)](https://doi.org/10.5281/zenodo.1340706)  

## BiG-SCAPE example  
`run_bigscape gbks salida`  

## Corason example  
`run_corason -g gbks -q TauD.faa -s BGC0000715.1.cluster001.gbk`    
