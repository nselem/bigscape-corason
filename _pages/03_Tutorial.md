---
layout: page
title: 
permalink: /tutorial/
---
<body>  

<h1> BiG-SCAPE / CORASON tutorial  </h1>
<br>  
This tutorial explains how to download datasets to run BiG-SCAPE and CORASON, and provides examples for how to use both tools.
<br>
<h2> Input dataset  </h2>
<br>
<h2> Example dataset</h2>
<br>
The example dataset consists on three parts: a set of genomes (includes a single cluster from MIBiG), a set of GenBank files (selected clusters predicted from the set of genomes) and the TauD sequence from a *Streptomyces* genome (NRRL B-1347).
<br>
Download and execute the following script to obtain the files:
<br>


```bash <br>
$ mkdir ~/bin/example    # not required if you already have that <br>
$ curl https://raw.githubusercontent.com/nselem/bigscape-corason/master/scripts/data_bigscape_corason.sh > ~/bin/example/data_bigscape_corason.sh <br>
$ chmod a+x ~/bin/example/data_bigscape_corason.sh <br>
$ cd ~/bin/example && ~/bin/example/data_bigscape_corason.sh <br>
``` <br>



<br>
Data can also be downloaded manually at: 
<a href="https://doi.org/10.5281/zenodo.1463920"><img src="https://zenodo.org/badge/DOI/10.5281/zenodo.1463920.svg" alt="DOI"></a>

<br>
<h3> How to compile your own input dataset </h3>   
<br>
In this tutorial, we will work with the above example data. If you want to use your own gene clusters as input for BiG-SCAPE and the CORASON family mode integrated within the BiG-SCAPE pipeline, you can search for publicly available genomes in
<a href="https://antismash-db.secondarymetabolites.org/#!/start">antiSMASH-DB </a> and download the desired cluster files in GenBank (.gbk) format. Alternatively, you can perform your own antiSMASH runs on the public <a href="https://antismash.secondarymetabolites.org/#!/start">web server </a> or on your local system, collect the cluster GBK files and put them together in a folder that you can use as input for BiG-SCAPE. Entries from MIBiG can be added automatically by adding the `--mibig` flag to the end of your BiG-SCAPE command (see below).  
<br>
<h2> BiG-SCAPE example </h2>  

We will now proceed with the example data. Once data has been downloaded, run the following command at the terminal (you should be now in the `~/bin/example` folder):
<br>
```bash <br>
$ run_bigscape gbks example_output <br>
``` <br>
<br>
If everything goes well, the terminal will show something similar to:
<br><br>
 <div id="images">
<img src="{{ "/images/bigscape_example1.png" | prepend: site.baseurl }}" alt="Select class" width="400" height="300"/> <br>
</div>  <br> <br>
The _input_ for BiG-SCAPE is the directory _gbks_ that contains GenBank files of sequences of Biosynthetical gene clusters (BGCs) predicted by antiSMASH. The BiG-SCAPE _output_ will be stored in the directory `example_output`.
<br>
After BiG-SCAPE has finished successfully open the `index.html` file located inside the `example_output` folder with your browser, (e.g. Chrome or Firefox). The file contains an interactive offline webpage that displays the BiG-SCAPE results and allows you to explore them.  <br>
 <div id="images"> <br> <br>
<img src="{{ "/images/bigscape_example2.png" | prepend: site.baseurl }}" alt="Select class" width="900" height="600"/>   
</div>
<br> <br>
To start exploring, select a class at the top of the site:  <br>
 <div id="images">  
<img src="{{ "/images/bigscape_example3.png" | prepend: site.baseurl }}" alt="Select class" width="500" height="300"/> <br>
 </div> <br> <br>
Now, the screen will display a network visualization of BGC families within this class.  <br>
 <div id="images">
<img src="{{ "/images/bigscape_example4.png" | prepend: site.baseurl }}" alt="Chose family" width="600" height="500"/> <br>
</div> <br> <br>
In this case, the NRPS class contains 10 BGCs organized in one gene cluster family of three members, one family of two members and five singletons.  <br>

Now select a family in this network to visualize BGCs sorted and aligned by CORASON.  <br>
 <div id="images">
<img src="{{ "/images/bigscape_example5.png" | prepend: site.baseurl }}" alt="Corason" width="800" height="400"/> <br>
</div> <br> <br>
This family contains three members.<br>


BiG-SCAPE output can also be imported with Cytoscape<br>

In another example BiG-SCAPE was employed to calculate BGC familiess in 103 complete Streptomyces genomes. The outcome of this run can be found 
<a href="http://bioinformatics.nl/~xnava009/streptomyces_out/"> here </a>

<br>



<h2> CORASON example </h2>
<br>
<h2> Corason example  </h2>
`run_corason -g gbks -q TauD.faa -s BGC0000715.1.cluster001.gbk`    <br>

</body>
