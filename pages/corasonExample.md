
# CORASON example 
## Download example dataset  
In a clean directory donwload and execute the following script to obtain the directories gbk and genomes and the fasta file TauD.fasta. If you already download the data from BiG-SCAPE example this step can be omitted.     
`$ mkdir ~/bin    # not required if you already have that`  
`$ curl https://raw.githubusercontent.com/nselem/bigscape-corason/master/scripts/data_bigscape_corason.sh>~/bin/data_bigscape_corason.sh`    
`$ chmod a+x ~/bin/data_bigscape_corason.sh`    
`$ data_bigscape_corason.sh`    

Data can also be downloaded manually at: 
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.1340706.svg)](https://doi.org/10.5281/zenodo.1340706)  

## Corason example  
`run_corason -g gbks -q TauD.faa -s BGC0000715.1.cluster001.gbk`    
