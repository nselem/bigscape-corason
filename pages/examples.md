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
 ![bigscape example1.png](images/bigscape_example1.png)
 
The _input_ file for bigscape is the directory _gbks_ that contains genbank files of sequences of Biosynthetical gene clusters (BGCs) predicted by antiSMASH. The big scape _output_  will be stored at the directory big_scape_salida.    

After BiG-SCAPE finished open the index.html file located inside the folder bigscape_salida. This file can be open in a browser such as Chrome or Firefox. This is an interactive website that displays BiG-SCAPE results.   
![index](images/bigscape_example2.png)  

Select a class at the top of the site:  
 <img src="iimages/bigscape_example3.png" alt="Select class" width="200" height="50"/> 
and the screen displays a network visualization of bgc families within this class.  
![chose family](images/bigscape_example4.png =250x)  

Select a family in this network to visualize bgcs sorted and aligned by CORASON.  
![Corason](images/bigscape_example5.png =250x)  

BiG-SCAPE output is also compatible with Cytoscape visualization.  


BiG-SCAPE was employeed in calculate BGC familiess in 103 closed Streptomyces genomes. The outcome of this experiment can be found [here](http://bioinformatics.nl/~xnava009/streptomyces_out/)  



## CORASON example 

## Corason example  
`run_corason -g gbks -q TauD.faa -s BGC0000715.1.cluster001.gbk`    
