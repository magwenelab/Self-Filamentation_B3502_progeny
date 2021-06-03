bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S13_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S13_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S13_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S13_S-sm.bam -s I643 -r I643_6975-S13_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S13_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S13_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S13_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S19_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S19_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S19_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S19_S-sm.bam -s B_17 -r B_17_6975-S19_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S19_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S19_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S19_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S25_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S25_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S25_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S25_S-sm.bam -s B_24 -r B_24_6975-S25_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S25_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S25_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S25_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S31_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S31_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S31_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S31_S-sm.bam -s B_30 -r B_30_6975-S31_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S31_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S31_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S31_S-smr.bam



