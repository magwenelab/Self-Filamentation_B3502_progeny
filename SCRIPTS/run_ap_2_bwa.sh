bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S12_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S12_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S12_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S12_S-sm.bam -s I641 -r I641_6975-S12_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S12_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S12_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S12_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S18_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S18_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S18_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S18_S-sm.bam -s B_16 -r B_16_6975-S18_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S18_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S18_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S18_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S24_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S24_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S24_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S24_S-sm.bam -s B_23 -r B_23_6975-S24_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S24_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S24_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S24_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S30_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S30_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S30_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S30_S-sm.bam -s B_29 -r B_29_6975-S30_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S30_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S30_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S30_S-smr.bam



