



#bwa mem -a -M /analysis/CROTH/QTL-functions/DATA/REFERENCE/xl280genome.fasta /analysis/CROTH/CDEN_PARENTS/FASTQ/SRR6352920_1.fastq.gz /analysis/CROTH/CDEN_PARENTS/FASTQ/SRR6352920_2.fastq.gz | samtools view -b -q 30 -f 2 -F 4 | samtools sort -o /analysis/CROTH/CDEN_PARENTS/BAM/431alpha.bam
#samtools index /analysis/CROTH/CDEN_PARENTS/BAM/431alpha.bam 

#bwa mem -a -M /analysis/CROTH/QTL-functions/DATA/REFERENCE/xl280genome.fasta /analysis/CROTH/CDEN_PARENTS/FASTQ/SRR10810129_1.fastq.gz /analysis/CROTH/CDEN_PARENTS/FASTQ/SRR10810129_2.fastq.gz | samtools view -b -q 30 -f 2 -F 4 | samtools sort -o /analysis/CROTH/CDEN_PARENTS/BAM/XL280a.bam
#samtools index /analysis/CROTH/CDEN_PARENTS/BAM/XL280a.bam

#bwa mem -a -M /analysis/CROTH/QTL-functions/DATA/REFERENCE/xl280genome.fasta /analysis/CROTH/CDEN_PARENTS/FASTQ/SRR10810130_1.fastq.gz /analysis/CROTH/CDEN_PARENTS/FASTQ/SRR10810130_2.fastq.gz | samtools view -b -q 30 -f 2 -F 4 | samtools sort -o /analysis/CROTH/CDEN_PARENTS/BAM/XL280alpha.bam
#samtools index /analysis/CROTH/CDEN_PARENTS/BAM/XL280alpha.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_H99_03_S9_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_H99_03_S9_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_H99_03_S9_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_B09_S69_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_B09_S69_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B09_S69_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_B05_S65_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_B05_S65_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B05_S65_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_B01_S61_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_B01_S61_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B01_S61_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A41_S57_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A41_S57_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A41_S57_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A37_S53_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A37_S53_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A37_S53_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A33_S49_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A33_S49_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A33_S49_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A29_S45_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A29_S45_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A29_S45_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A25_S41_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A25_S41_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A25_S41_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A21_S37_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A21_S37_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A21_S37_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A17_S33_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A17_S33_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A17_S33_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A13_S29_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A13_S29_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A13_S29_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A09_S25_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A09_S25_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A09_S25_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A05_S21_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A05_S21_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A05_S21_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A01_S17_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A01_S17_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A01_S17_L001-sm.bam

