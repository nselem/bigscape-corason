#!/bin/bash

curl https://zenodo.org/record/1340617/files/gbks.tar.gz?download=1 > gbks.tar.gz
curl https://zenodo.org/record/1340617/files/genomes.tar.gz?download=1 > genomes.tar.gz 
curl https://zenodo.org/record/1340706/files/TauD.fasta?download=1 >TauD.fasta
tar -zxvf gbks.tar.gz
tar -zxvf genomes.tar.gz
rm gbks.tar.gz
rm genomes.tar.gz
