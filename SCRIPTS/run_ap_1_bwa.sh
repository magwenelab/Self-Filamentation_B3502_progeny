bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S2_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S2_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S2_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S2_S-sm.bam -s NIH433 -r NIH433_6975-S2_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S2_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S2_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S2_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S17_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S17_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S17_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S17_S-sm.bam -s B_15 -r B_15_6975-S17_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S17_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S17_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S17_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S23_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S23_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S23_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S23_S-sm.bam -s B_22 -r B_22_6975-S23_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S23_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S23_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S23_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S29_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S29_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S29_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S29_S-sm.bam -s B_28 -r B_28_6975-S29_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S29_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S29_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S29_S-smr.bam



