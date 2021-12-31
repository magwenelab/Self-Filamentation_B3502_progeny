# Self-Filamentation_B3502_progeny
Scripts used in analysis of B3502 progeny and self-filamentous phenotypes as seen in **[Sun et al.](https://www.biorxiv.org/content/10.1101/2021.12.09.472005v2)**


## Dependencies

**[Python (anaconda) v 3.7.3](https://www.anaconda.com/)**
- Used for analysis and visualization

**[BWA v 0.7.12-r1039](http://bio-bwa.sourceforge.net/)**
- Used to align FASTQ file to an JEC21 reference genome

**[Samtools v 0.1.1996b5f2294a](http://www.htslib.org/)**
- Used to generate and filter SAM and BAM files

**[Freebayes v 1.2.0](https://github.com/freebayes/freebayes) haplotype caller**
- Used to detect genetic variants segregating in the mapping population

**[Bamaddrg](https://github.com/ekg/bamaddrg)**
- Used to add read group information to BAM


## Order and description of SCRIPTS

* Alignment_variantcalling.sh

Bash commands used in alignments (BWA, samtools, bamaddrg) and variant calling (freebayes).
This script serves as a record of called commands and will not work on other systems. 


* VCF_parse_to_DF.ipynb

Parsing of variant call file (VCF) to dataframes and csv files (depths, allele ratios, genotypes, and informational columns) gzipped and stored in ./GENOTYPE/DP, ./GENOTYPE/AF, ./GENOTYPE/GT, and./GENOTYPE/INFO directories (respectively).


* Plot_depth_allelic_depth_ratio.ipynb

Generates diagnostic plots exploring variant depth and allelic read depth ratios.
An example figure is for the strain A01 is: ./FIGURES/DEPTHPLOTS/A01.png.


* Preproscess_phenotype.ipynb

Combines and removes outliers from raw phenotype spread sheets.


* Variant_filter.ipynb

Filters variants and generates plots used in final QTL mapping and manuscript.


* QTL_Map_Filamentation.ipynb

Cunduct QTL mapping using mutual information between filtered variants and slef-filamentation phenotypes.


* Bootstrap_CI_QTL14.ipynb

Construct a confidence interval between QTLs on chromosome 14 via bootstrapping. 


* RHO_Visualization.ipynb

Makes a gene model for the RHO (CNC06490) gene.


* RIC8_Visualization.ipynb

Makes a gene model for the RIC8 (CNN01270) gene.


* CNN00400_Visualization.ipynb

Makes a gene model for the gene CNN00400. 
