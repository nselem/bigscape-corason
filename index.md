# BiG-SCAPE/CORASON pipeline

## Installation
Following instructions cover Docker installation of both pipelines.    
To install docker consult here.  

### BiG-SCAPE docker installation     
`> mkdir ~/bin    # not required if you already have that`  
`> curl -q https://git.wageningenur.nl/medema-group/BiG-SCAPE/blob/master/run_bigscape>~/bin/run_bigscape`  
`> chmod a+x ~/bin/run_bigscape`  

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
