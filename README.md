# Self-Filamentation_B3502_progeny
Scripts used in analysis of B3502 progeny and self-filamentous phenotypes as seen in **[Sun et al.](https://www.biorxiv.org/content/10.1101/2021.12.09.472005v2)**


## Dependencies

**Python [(anaconda)](https://www.anaconda.com/) v 3.7.3**
- Used for analysis and visualization.

**[BWA](http://bio-bwa.sourceforge.net/) v 0.7.12-r1039**
- Used to align raw FASTQ files to an **[JEC21](https://fungidb.org/fungidb/app/downloads/release-48/CneoformansJEC21/fasta/data/)** reference genome.
- FASTQ files are stored on the NCBI SRA under bioproject identification number PRJNA747819 and will be released upon publicaiton (refer to **[SRA metadata](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/GENOTYPE/DATA/SRA_metadata.tsv)** for details).

**[Samtools](http://www.htslib.org/) v 0.1.1996b5f2294a**
- Used to generate, filter, and convert SAM to BAM files.

**[Freebayes](https://github.com/freebayes/freebayes) v 1.2.0 haplotype caller**
- Used to detect genetic variants segregating in the mapping population.

**[Bamaddrg](https://github.com/ekg/bamaddrg)**
- Used to add read group information to BAM.


## Order and description of SCRIPTS

* **[Alignment_variantcalling.sh](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/SCRIPTS/Alignment_variantcalling.sh)**

- Bash commands used in alignments (BWA, samtools, bamaddrg) and variant calling (freebayes). This script serves as a record and example of called commands and will not work on other systems. 


* **[VCF_parse_to_DF.ipynb](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/SCRIPTS/VCF_parse_to_DF.ipynb)**

Parsing of variant call file (VCF) to dataframes and csv files (depths, allele ratios, genotypes, and informational columns) gzipped and stored in **[DP](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/tree/main/GENOTYPE/DP)**, **[AF](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/tree/main/GENOTYPE/AF)**, **[GT](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/tree/main/GENOTYPE/GT)**, and **[INFO](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/tree/main/GENOTYPE/INFO)** directories (respectively).


* **[Plot_depth_allelic_depth_ratio.ipynb](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/SCRIPTS/Plot_depth_allelic_depth_ratio.ipynb)**

Generates diagnostic plots exploring variant depth and allelic read depth ratios.
Three example depth figures are stored **[here](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/tree/main/FIGURES/DEPTHPLOTS)** for the progeny A01, A03, and A05.


* **[Preproscess_phenotype.ipynb](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/SCRIPTS/Preprocess_phenotype.ipynb)**

Combines and removes outliers from **[raw phenotype spreadsheets](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/tree/main/PHENOTYPE/RAW)** and generates a processed **[phenotype dataframe](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/tree/main/PHENOTYPE/PROCESSED)** (as a csv file) used in analysis.


* **[Variant_filter.ipynb](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/SCRIPTS/Variant_filter.ipynb)**

Filters variants based on the number of reads supporting a variant, call rate within the mapping population, proximity to centromere (for examples) and generates data and plots used in QTL mapping analysis and manuscript, respectively. This notebook generates data used in sections **[A](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/FIGURES/SHENG_B3502_SupplementalFigureS1_GeneticVariation_A.pdf)** and **[B](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/FIGURES/SHENG_B3502_SupplementalFigureS1_GeneticVariation_B.pdf)** of Supplemental Figure S1, **[Supplemental Figure S3](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/FIGURES/SHENG_B3502_SupplementalFigureS3_SegregatingVariants.pdf)**, and **[Supplemental Tabel S5](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/tree/main/GENOTYPE/DATA)**.  


* **[QTL_Map_Filamentation.ipynb](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/SCRIPTS/QTL_Map_Filamentation.ipynb)**

Cunducts QTL mapping using mutual information between filtered variants and filtered slef-filamentation phenotypes. This script generates the manhattan plot (via mutual information) in **[Figure 4](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/FIGURES/SHENG_B3502_Figure4_QTGs.pdf)** displaying the strength in association between the genotype and self-filamentation phenotypes as well as **[Supplemental Figure S4](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/FIGURES/SHENG_B3502_SupplementalFigureS4_ManhattanPlots.pdf)**. 


* **[Mutual_Info_and_Info_Gain](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/SCRIPTS/Mutual_Info_and_Info_Gain.ipynb)**

Conducts epistatic analsis via information theoretic approaches using mutual information and information gain metrics. This scripts generates parts **[B](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/FIGURES/SHENG_B3502_Figure4_QTGs_B.png)** and **[C](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/FIGURES/SHENG_B3502_Figure4_QTGs_C.png)** of Figure 4. 


* **[Bootstrap_CI_QTL14.ipynb](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/SCRIPTS/Bootstrap_CI_QTL14.ipynb)**

Constructs a confidence interval between QTLs on chromosome 14 via bootstrapping. 


* **[RHO_Visualization.ipynb](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/SCRIPTS/RHO_Visualization.ipynb)**

Makes a **[gene model](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/FIGURES/SHENG_B3502_Figure4_QTGs_A_CNC06490.png)** for the RHO (CNC06490) gene on chromosome 3. This model is shown Figure 4A. 


* **[RIC8_Visualization.ipynb](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/SCRIPTS/RIC8_Visualization.ipynb)**

Makes a **[gene model](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/FIGURES/SHENG_B3502_Figure4_QTGs_A_CNN01270.png)** for the RIC8 (CNN01270) gene on chromosome 14. This model is part of Figure 4A. 


* **[CNN00400_Visualization.ipynb](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/SCRIPTS/CNN00400_Visualization.ipynb)**

Makes a gene model for the gene CNN00400 (i.e. **[Supplemantary Figure S5](https://github.com/magwenelab/Self-Filamentation_B3502_progeny/blob/main/FIGURES/SHENG_B3502_SupplementalFigureS5_CNN00400.pdf)**) located on chromosome 14.


## How to cite this repository

- "Epistatic genetic interactions govern morphogenesis during sexual reproduction and infection in a global human fungal pathogen" BioRxiv 2021. Sun, S., Roth, C., Averette, A. F., Magwene, P. M., and Heitman, J.