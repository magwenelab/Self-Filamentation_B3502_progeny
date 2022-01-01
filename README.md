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

* **[Alignment_variantcalling.sh](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/SCRIPTS/Alignment_variantcalling.sh)**

Bash commands used in alignments (BWA, samtools, bamaddrg) and variant calling (freebayes).
This script serves as a record of called commands and will not work on other systems. 


* VCF_parse_to_DF.ipynb

Parsing of variant call file (VCF) to dataframes and csv files (depths, allele ratios, genotypes, and informational columns) gzipped and stored in **[DP](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/tree/main/GENOTYPE/DP)**, **[AF](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/tree/main/GENOTYPE/AF)**, **[GT](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/tree/main/GENOTYPE/GT)**, and **[INFO](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/tree/main/GENOTYPE/INFO)** directories (respectively).


* Plot_depth_allelic_depth_ratio.ipynb

Generates diagnostic plots exploring variant depth and allelic read depth ratios.
An example depth figure is stored here for the progeny **[A01](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/FIGURES/DEPTHPLOTS/A01.png)**.


* Preproscess_phenotype.ipynb

Combines and removes outliers from **[raw phenotype spreadsheets](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/tree/main/PHENOTYPE/RAW)** and generates a processed **[phenotype dataframe](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/tree/main/PHENOTYPE/PROCESSED)** (as a csv file) used in analysis.


* Variant_filter.ipynb

Filters variants and generates plots used in final QTL mapping and manuscript.


* QTL_Map_Filamentation.ipynb

Cunduct QTL mapping using mutual information between filtered variants and slef-filamentation phenotypes.


* Bootstrap_CI_QTL14.ipynb

Construct a confidence interval between QTLs on chromosome 14 via bootstrapping. 


* RHO_Visualization.ipynb

Makes a **[gene model](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/FIGURES/SHENG_B3502_Figure4_QTGs_A_CNC06490.png)** for the RHO (CNC06490) gene on chromosome 3.


* RIC8_Visualization.ipynb

Makes a **[gene model](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/FIGURES/SHENG_B3502_Figure4_QTGs_A_CNN01270.png)** for the RIC8 (CNN01270) gene on chromosome 14.


* CNN00400_Visualization.ipynb

Makes a **[gene model](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/FIGURES/SHENG_B3502_SupplementalFigureS5_CNN00400.pdf)** for the gene CNN00400 (i.e. Supplemantary Figure S5) located on chromosome 14.