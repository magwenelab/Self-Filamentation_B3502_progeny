bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S13_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S13_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S13_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S13_S-sm.bam -s I643 -r I643_6975-S13_S > /analysis/CROTH/SELFFILAM/SAM/6975-S13_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S13_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S13_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S17_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S17_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S17_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S17_S-sm.bam -s B_15 -r B_15_6975-S17_S > /analysis/CROTH/SELFFILAM/SAM/6975-S17_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S17_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S17_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S21_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S21_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S21_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S21_S-sm.bam -s B_19 -r B_19_6975-S21_S > /analysis/CROTH/SELFFILAM/SAM/6975-S21_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S21_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S21_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S25_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S25_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S25_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S25_S-sm.bam -s B_24 -r B_24_6975-S25_S > /analysis/CROTH/SELFFILAM/SAM/6975-S25_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S25_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S25_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S29_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S29_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S29_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S29_S-sm.bam -s B_28 -r B_28_6975-S29_S > /analysis/CROTH/SELFFILAM/SAM/6975-S29_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S29_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S29_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S33_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S33_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S33_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S33_S-sm.bam -s B_32 -r B_32_6975-S33_S > /analysis/CROTH/SELFFILAM/SAM/6975-S33_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S33_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S33_S-smr.bam



