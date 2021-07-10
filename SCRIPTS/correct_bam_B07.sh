

## CAll bwa
bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/SS_20201123_B07_S67_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/SS_20201123_B07_S67_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B07_S67_L001-sm.bam


## Add read group
/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B07_S67_L001-sm.bam -s B07 -r S67.6 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B07_S67_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B07_S67_L001-sm.bam

## Index
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B07_S67_L001-sm-rg.bam