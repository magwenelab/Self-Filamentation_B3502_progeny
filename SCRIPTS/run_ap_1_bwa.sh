bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S2_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S2_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S2_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S2_S-sm.bam -s NIH433 -r NIH433_6975-S2_S > /analysis/CROTH/SELFFILAM/SAM/6975-S2_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S2_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S2_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S15_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S15_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S15_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S15_S-sm.bam -s B_13 -r B_13_6975-S15_S > /analysis/CROTH/SELFFILAM/SAM/6975-S15_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S15_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S15_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S19_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S19_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S19_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S19_S-sm.bam -s B_17 -r B_17_6975-S19_S > /analysis/CROTH/SELFFILAM/SAM/6975-S19_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S19_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S19_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S23_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S23_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S23_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S23_S-sm.bam -s B_22 -r B_22_6975-S23_S > /analysis/CROTH/SELFFILAM/SAM/6975-S23_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S23_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S23_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S27_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S27_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S27_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S27_S-sm.bam -s B_26 -r B_26_6975-S27_S > /analysis/CROTH/SELFFILAM/SAM/6975-S27_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S27_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S27_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S31_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S31_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S31_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S31_S-sm.bam -s B_30 -r B_30_6975-S31_S > /analysis/CROTH/SELFFILAM/SAM/6975-S31_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S31_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S31_S-smr.bam



