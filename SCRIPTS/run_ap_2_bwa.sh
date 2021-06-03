bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S12_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S12_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S12_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S12_S-sm.bam -s I641 -r I641_6975-S12_S > /analysis/CROTH/SELFFILAM/SAM/6975-S12_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S12_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S12_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S16_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S16_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S16_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S16_S-sm.bam -s B_14 -r B_14_6975-S16_S > /analysis/CROTH/SELFFILAM/SAM/6975-S16_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S16_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S16_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S20_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S20_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S20_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S20_S-sm.bam -s B_18 -r B_18_6975-S20_S > /analysis/CROTH/SELFFILAM/SAM/6975-S20_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S20_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S20_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S24_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S24_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S24_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S24_S-sm.bam -s B_23 -r B_23_6975-S24_S > /analysis/CROTH/SELFFILAM/SAM/6975-S24_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S24_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S24_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S28_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S28_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S28_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S28_S-sm.bam -s B_27 -r B_27_6975-S28_S > /analysis/CROTH/SELFFILAM/SAM/6975-S28_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S28_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S28_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/6975-S32_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/6975-S32_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/6975-S32_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/6975-S32_S-sm.bam -s B_31 -r B_31_6975-S32_S > /analysis/CROTH/SELFFILAM/SAM/6975-S32_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/6975-S32_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S32_S-smr.bam



