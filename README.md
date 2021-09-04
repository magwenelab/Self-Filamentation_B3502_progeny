# Self-Filamentation_B3502_progeny
Analysis of B3502 progeny and hyper filamentous phenotype

## Dependencies

**[Python (anaconda) v 3.7.3](https://www.anaconda.com/)**
- Used for analysis and visualization

**[BWA v 0.7.12-r1039](http://bio-bwa.sourceforge.net/)**
- Used to align FASTQ file to an XL280 reference genome

**[Samtools v 1.9](http://www.htslib.org/)**
- Used to generate and filter SAM and BAM files

**[Freebayes v 1.2.0](https://github.com/freebayes/freebayes) haplotype caller**
- Used to detect genetic variants segregating in the mapping population

**[Bamaddrg](https://github.com/ekg/bamaddrg)**
- Used to add read group information to BAM


## Order and description of scripts

* B3502_progeny_align.ipynb and B3502_additional_progeny_align.ipynb

Whole-genome, pair-end sequenced read alingment scripts.
Generates bash scripts and commands used in alingments and variant calling.


* VCF_parse_to_DF.ipynb

Parsing of variant call file (VCF) to dataframes and csv files (depths, allele ratios, genotypes, and informational columns).


* Plot_depth_allelic_depth_ratio.ipynb

Generates diagnostic plots exploring variant depth and allelic ratios.


* Preproscess_phenotype.ipynb

Combines and removes outliers from phenotype spread sheets.


* Variant_filter.ipynb

Filters variants and generates plots used in current draft
