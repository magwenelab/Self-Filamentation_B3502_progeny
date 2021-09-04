bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S14_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S14_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S14_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S14_S-sm.bam -s I645 -r I645_6975-S14_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S14_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S14_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S14_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S20_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S20_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S20_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S20_S-sm.bam -s B_18 -r B_18_6975-S20_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S20_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S20_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S20_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S26_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S26_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S26_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S26_S-sm.bam -s B_25 -r B_25_6975-S26_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S26_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S26_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S26_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S32_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S32_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S32_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S32_S-sm.bam -s B_31 -r B_31_6975-S32_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S32_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S32_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S32_S-smr.bam



