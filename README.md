# GriffinDetector

![logo](https://github.com/zhouyanli11/GriffinDetector/logo.png)

The main purpose of this program is to detect candidate fusion genes from annotated genomes. The fusion genes here are especially means the fusion genes that combined from two parental genes.

## Installation

This pipeline was written by Perl script, it requires makeblastdb and blastp which belong to BLAST+ package. Before running this program, please make sure the BLAST+ package was installed. We suggest making a link at /usr/local/bin/.

This pipeline passed the test based on the CentOS Linux release 6.0, Perl version 5.10, BLAST+ version 2.2.28, with rice tribe genome data.

## Data preparation

1. The phylogeny for the species are interested (at least three species)
2. The protein sequences for these species
3. The gff3 file for the relative species (the modification may be required)
4. The outgroup species and focus species should explicit

[TestData]: http://bioinfor.kib.ac.cn/sites/default/files/field/TestData.zip



## Flowchart

![flowchart](https://github.com/zhouyanli11/GriffinDetector/flowchart.jpg)

## The advantages of the pipeline

1. This pipeline will automatically detected the fusion genes based on the phylogeny with several species;
2. It was very easy to adjust the phylogeny, annotation and the combination of species to get fusion genes in focus species as more as possible with simple modification;
3. Since this pipeline works on several genomes, the abundance of genome data will largely relieve the bad affect caused by imperfect assembling and annotation;

## Notation

1. The hit coverage of the query gene and the hit length in some cases may not accurate;
2. The gene loss events was assume not appear in groups, so the final fusion genes may underestimated;
3. The annotation of focus species may affect the final results a lot.

## Citation