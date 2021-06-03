bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S1_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S1_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S1_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S1_S-sm.bam -s NIH12 -r NIH12_6975-S1_S > /analysis/CROTH/SELFFILAM/SAM/6975-S1_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S1_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S1_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S14_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S14_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S14_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S14_S-sm.bam -s I645 -r I645_6975-S14_S > /analysis/CROTH/SELFFILAM/SAM/6975-S14_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S14_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S14_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S18_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S18_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S18_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S18_S-sm.bam -s B_16 -r B_16_6975-S18_S > /analysis/CROTH/SELFFILAM/SAM/6975-S18_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S18_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S18_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S22_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S22_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S22_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S22_S-sm.bam -s B_21 -r B_21_6975-S22_S > /analysis/CROTH/SELFFILAM/SAM/6975-S22_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S22_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S22_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S26_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S26_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S26_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S26_S-sm.bam -s B_25 -r B_25_6975-S26_S > /analysis/CROTH/SELFFILAM/SAM/6975-S26_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S26_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S26_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S30_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S30_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S30_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S30_S-sm.bam -s B_29 -r B_29_6975-S30_S > /analysis/CROTH/SELFFILAM/SAM/6975-S30_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S30_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S30_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S34_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S34_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S34_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S34_S-sm.bam -s B_33 -r B_33_6975-S34_S > /analysis/CROTH/SELFFILAM/SAM/6975-S34_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S34_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S34_S-smr.bam



