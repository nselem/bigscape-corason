# BiG-SCAPE CORASON examples  
This site covers dataset downloading, a examples from BiG-SCAPE and CORASON.  
## Download example dataset  
In a clean directory donwload and execute the following script to obtain the directories gbk and genomes and the fasta file TauD.fasta. If you already download the data from CORASON example this step can be omitted.   
`$ mkdir ~/bin    # not required if you already have that`  
`$ curl https://raw.githubusercontent.com/nselem/bigscape-corason/master/scripts/data_bigscape_corason.sh>~/bin/data_bigscape_corason.sh`    
`$ chmod a+x ~/bin/data_bigscape_corason.sh`    
`$ data_bigscape_corason.sh`    

Data can also be downloaded manually at: 
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.1340706.svg)](https://doi.org/10.5281/zenodo.1340706)  

## BiG-SCAPE example  
Once data have been downloaded run the following command at the terminal:  

`$ run_bigscape gbks bigscape_salida`  
 If bigscape is properly running the terminal will show something similar to:  
 ![bigscape example1.png](imapes/bigscape_example1.png)
 
Th _input_ file for bigscape is the directory _gbks_ that contains genbank files of sequences of Biosynthetical gene clusters (BGCs) predicted by antiSMASH.   
The big scape _output_  will be stored at the directory big_scape_salida.    

Results can be consulted at:  



## CORASON example 

## Corason example  
`run_corason -g gbks -q TauD.faa -s BGC0000715.1.cluster001.gbk`    
