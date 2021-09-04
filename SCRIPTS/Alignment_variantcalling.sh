## -------------------------------------------------------------------------------------- ##
## ---------------------------------- Aligment Pipeline --------------------------------- ##
## -------------------------------------------------------------------------------------- ##

## -------------------------------------------------------------------------------------- ##
## ------------------------------------ BWA Commands ------------------------------------ ##
## ------------- Commands to align FASTQ files for original set of progeny -------------- ##
## -------------------------------------------------------------------------------------- ##

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

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_B12_S72_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_B12_S72_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B12_S72_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_B08_S68_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_B08_S68_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B08_S68_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_B04_S64_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_B04_S64_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B04_S64_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A44_S60_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A44_S60_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A44_S60_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A40_S56_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A40_S56_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A40_S56_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A36_S52_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A36_S52_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A36_S52_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A32_S48_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A32_S48_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A32_S48_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A28_S44_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A28_S44_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A28_S44_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A24_S40_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A24_S40_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A24_S40_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A20_S36_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A20_S36_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A20_S36_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A16_S32_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A16_S32_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A16_S32_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A12_S28_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A12_S28_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A12_S28_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A08_S24_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A08_S24_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A08_S24_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A04_S20_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A04_S20_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A04_S20_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_B11_S71_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_B11_S71_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B11_S71_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_B07_S67_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_B07_S67_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B07_S67_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_B03_S63_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_B03_S63_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B03_S63_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A43_S59_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A43_S59_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A43_S59_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A39_S55_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A39_S55_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A39_S55_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A35_S51_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A35_S51_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A35_S51_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A31_S47_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A31_S47_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A31_S47_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A27_S43_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A27_S43_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A27_S43_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A23_S39_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A23_S39_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A23_S39_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A19_S35_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A19_S35_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A19_S35_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A15_S31_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A15_S31_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A15_S31_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A11_S27_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A11_S27_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A11_S27_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A07_S23_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A07_S23_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A07_S23_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A03_S19_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A03_S19_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A03_S19_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_B10_S70_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_B10_S70_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B10_S70_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_B06_S66_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_B06_S66_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B06_S66_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_B02_S62_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_B02_S62_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B02_S62_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A42_S58_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A42_S58_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A42_S58_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A38_S54_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A38_S54_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A38_S54_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A34_S50_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A34_S50_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A34_S50_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A30_S46_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A30_S46_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A30_S46_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A26_S42_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A26_S42_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A26_S42_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A22_S38_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A22_S38_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A22_S38_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A18_S34_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A18_S34_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A18_S34_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A14_S30_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A14_S30_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A14_S30_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A10_S26_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A10_S26_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A10_S26_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A06_S22_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A06_S22_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A06_S22_L001-sm.bam

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/SS_20201123_A02_S18_L001_R1_001.fastq.gz /analysis/CROTH/SELFFILAM/SS_20201123_A02_S18_L001_R2_001.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A02_S18_L001-sm.bam

## ----------------------------------------------------------------------------------------- ##
## ------------------------------- BWA, BAMADDRG, and INDEX -------------------------------- ##
## ------ Commands to align, add read groups, and index additional set of progeny ---------- ##
## ----------------------------------------------------------------------------------------- ##

bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S1_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S1_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S1_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S1_S-sm.bam -s NIH12 -r NIH12_6975-S1_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S1_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S1_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S1_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S16_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S16_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S16_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S16_S-sm.bam -s B_14 -r B_14_6975-S16_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S16_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S16_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S16_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S22_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S22_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S22_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S22_S-sm.bam -s B_21 -r B_21_6975-S22_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S22_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S22_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S22_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S28_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S28_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S28_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S28_S-sm.bam -s B_27 -r B_27_6975-S28_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S28_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S28_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S28_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S34_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S34_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S34_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S34_S-sm.bam -s B_33 -r B_33_6975-S34_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S34_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S34_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S34_S-smr.bam



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



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S15_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S15_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S15_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S15_S-sm.bam -s B_13 -r B_13_6975-S15_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S15_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S15_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S15_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S21_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S21_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S21_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S21_S-sm.bam -s B_19 -r B_19_6975-S21_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S21_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S21_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S21_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S27_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S27_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S27_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S27_S-sm.bam -s B_26 -r B_26_6975-S27_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S27_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S27_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S27_S-smr.bam



bwa mem -a -M /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta /analysis/CROTH/SELFFILAM/FASTQ/6975-S33_S*_R1_*.fastq.gz /analysis/CROTH/SELFFILAM/FASTQ/6975-S33_S*_R2*.fastq.gz | samtools view -F 4 -b | samtools sort -o /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S33_S-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S33_S-sm.bam -s B_32 -r B_32_6975-S33_S > /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S33_S-smr.bam

rm /analysis/CROTH/SELFFILAM/SAM/ADDITIONAL_PROGENY_B3502/6975-S33_S-sm.bam

samtools index /analysis/CROTH/SELFFILAM/6975-S33_S-smr.bam

## ------------------------------------------------------------------------------------ ##
## ------------------------------------- BAMADDRG ------------------------------------- ##
## ------------ Commands to add read groups to original set of progeny ---------------- ##
## ------------------------------------------------------------------------------------ ##

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_H99_03_S9_L001-sm.bam -s B20 -r S9.0 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_H99_03_S9_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_H99_03_S9_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B09_S69_L001-sm.bam -s B09 -r S69.4 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B09_S69_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B09_S69_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B05_S65_L001-sm.bam -s B05 -r S65.8 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B05_S65_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B05_S65_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B01_S61_L001-sm.bam -s B01 -r S61.12 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B01_S61_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B01_S61_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A41_S57_L001-sm.bam -s A41 -r S57.16 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A41_S57_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A41_S57_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A37_S53_L001-sm.bam -s A37 -r S53.20 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A37_S53_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A37_S53_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A33_S49_L001-sm.bam -s A33 -r S49.24 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A33_S49_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A33_S49_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A29_S45_L001-sm.bam -s A29 -r S45.28 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A29_S45_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A29_S45_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A25_S41_L001-sm.bam -s A25 -r S41.32 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A25_S41_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A25_S41_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A21_S37_L001-sm.bam -s A21 -r S37.36 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A21_S37_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A21_S37_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A17_S33_L001-sm.bam -s A17 -r S33.40 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A17_S33_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A17_S33_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A13_S29_L001-sm.bam -s A13 -r S29.44 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A13_S29_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A13_S29_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A09_S25_L001-sm.bam -s A09 -r S25.48 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A09_S25_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A09_S25_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A05_S21_L001-sm.bam -s A05 -r S21.52 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A05_S21_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A05_S21_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A01_S17_L001-sm.bam -s A01 -r S17.56 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A01_S17_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A01_S17_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B12_S72_L001-sm.bam -s B12 -r S72.1 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B12_S72_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B12_S72_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B08_S68_L001-sm.bam -s B08 -r S68.5 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B08_S68_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B08_S68_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B04_S64_L001-sm.bam -s B04 -r S64.9 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B04_S64_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B04_S64_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A44_S60_L001-sm.bam -s A44 -r S60.13 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A44_S60_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A44_S60_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A40_S56_L001-sm.bam -s A40 -r S56.17 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A40_S56_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A40_S56_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A36_S52_L001-sm.bam -s A36 -r S52.21 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A36_S52_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A36_S52_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A32_S48_L001-sm.bam -s A32 -r S48.25 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A32_S48_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A32_S48_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A28_S44_L001-sm.bam -s A28 -r S44.29 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A28_S44_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A28_S44_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A24_S40_L001-sm.bam -s A24 -r S40.33 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A24_S40_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A24_S40_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A20_S36_L001-sm.bam -s A20 -r S36.37 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A20_S36_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A20_S36_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A16_S32_L001-sm.bam -s A16 -r S32.41 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A16_S32_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A16_S32_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A12_S28_L001-sm.bam -s A12 -r S28.45 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A12_S28_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A12_S28_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A08_S24_L001-sm.bam -s A08 -r S24.49 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A08_S24_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A08_S24_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A04_S20_L001-sm.bam -s A04 -r S20.53 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A04_S20_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A04_S20_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B11_S71_L001-sm.bam -s B11 -r S71.2 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B11_S71_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B11_S71_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B07_S67_L001-sm.bam -s B07 -r S67.6 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B07_S67_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B07_S67_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B03_S63_L001-sm.bam -s B03 -r S63.10 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B03_S63_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B03_S63_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A43_S59_L001-sm.bam -s A43 -r S59.14 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A43_S59_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A43_S59_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A39_S55_L001-sm.bam -s A39 -r S55.18 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A39_S55_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A39_S55_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A35_S51_L001-sm.bam -s A35 -r S51.22 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A35_S51_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A35_S51_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A31_S47_L001-sm.bam -s A31 -r S47.26 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A31_S47_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A31_S47_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A27_S43_L001-sm.bam -s A27 -r S43.30 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A27_S43_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A27_S43_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A23_S39_L001-sm.bam -s A23 -r S39.34 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A23_S39_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A23_S39_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A19_S35_L001-sm.bam -s A19 -r S35.38 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A19_S35_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A19_S35_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A15_S31_L001-sm.bam -s A15 -r S31.42 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A15_S31_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A15_S31_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A11_S27_L001-sm.bam -s A11 -r S27.46 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A11_S27_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A11_S27_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A07_S23_L001-sm.bam -s A07 -r S23.50 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A07_S23_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A07_S23_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A03_S19_L001-sm.bam -s A03 -r S19.54 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A03_S19_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A03_S19_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B10_S70_L001-sm.bam -s B10 -r S70.3 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B10_S70_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B10_S70_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B06_S66_L001-sm.bam -s B06 -r S66.7 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B06_S66_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B06_S66_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B02_S62_L001-sm.bam -s B02 -r S62.11 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B02_S62_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B02_S62_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A42_S58_L001-sm.bam -s A42 -r S58.15 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A42_S58_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A42_S58_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A38_S54_L001-sm.bam -s A38 -r S54.19 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A38_S54_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A38_S54_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A34_S50_L001-sm.bam -s A34 -r S50.23 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A34_S50_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A34_S50_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A30_S46_L001-sm.bam -s A30 -r S46.27 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A30_S46_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A30_S46_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A26_S42_L001-sm.bam -s A26 -r S42.31 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A26_S42_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A26_S42_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A22_S38_L001-sm.bam -s A22 -r S38.35 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A22_S38_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A22_S38_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A18_S34_L001-sm.bam -s A18 -r S34.39 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A18_S34_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A18_S34_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A14_S30_L001-sm.bam -s A14 -r S30.43 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A14_S30_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A14_S30_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A10_S26_L001-sm.bam -s A10 -r S26.47 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A10_S26_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A10_S26_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A06_S22_L001-sm.bam -s A06 -r S22.51 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A06_S22_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A06_S22_L001-sm.bam

/home/croth/bin/./bamaddrg -b /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A02_S18_L001-sm.bam -s A02 -r S18.55 > /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A02_S18_L001-sm-rg.bam
gzip /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A02_S18_L001-sm.bam

## ------------------------------------------------------------------------ ##
## ------------------------------- INDEX ---------------------------------- ## 
## --------- Samtools index commands for original set of progeny ---------- ##
## ------------------------------------------------------------------------ ##

samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_H99_03_S9_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B12_S72_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B11_S71_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B10_S70_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B09_S69_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B08_S68_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B07_S67_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B06_S66_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B05_S65_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B04_S64_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B03_S63_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B02_S62_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_B01_S61_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A44_S60_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A43_S59_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A42_S58_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A41_S57_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A40_S56_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A39_S55_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A38_S54_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A37_S53_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A36_S52_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A35_S51_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A34_S50_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A33_S49_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A32_S48_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A31_S47_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A30_S46_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A29_S45_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A28_S44_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A27_S43_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A26_S42_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A25_S41_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A24_S40_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A23_S39_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A22_S38_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A21_S37_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A20_S36_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A19_S35_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A18_S34_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A17_S33_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A16_S32_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A15_S31_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A14_S30_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A13_S29_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A12_S28_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A11_S27_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A10_S26_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A09_S25_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A08_S24_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A07_S23_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A06_S22_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A05_S21_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A04_S20_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A03_S19_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A02_S18_L001-sm-rg.bam
samtools index /analysis/CROTH/SELFFILAM/SAM/SS_20201123_A01_S17_L001-sm-rg.bam

## --------------------------------------------------------------------------- ##
## --------------------- FREEBAYES COMMANDS ---------------------------------- ## 
## --------------------------------------------------------------------------- ##

freebayes -p 1 -r AE017341.1 -f /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta -Z -L /analysis/CROTH/Self-Filamentation_B3502_progeny/listobams.txt | bgzip > /analysis/CROTH/SELFFILAM/VCF/AE017341.1.1.B3502.progeny.vcf.gz

freebayes -p 1 -r AE017342.1 -f /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta -Z -L /analysis/CROTH/Self-Filamentation_B3502_progeny/listobams.txt | bgzip > /analysis/CROTH/SELFFILAM/VCF/AE017342.1.2.B3502.progeny.vcf.gz

freebayes -p 1 -r AE017343.1 -f /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta -Z -L /analysis/CROTH/Self-Filamentation_B3502_progeny/listobams.txt | bgzip > /analysis/CROTH/SELFFILAM/VCF/AE017343.1.3.B3502.progeny.vcf.gz

freebayes -p 1 -r AE017344.1 -f /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta -Z -L /analysis/CROTH/Self-Filamentation_B3502_progeny/listobams.txt | bgzip > /analysis/CROTH/SELFFILAM/VCF/AE017344.1.4.B3502.progeny.vcf.gz

freebayes -p 1 -r AE017345.1 -f /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta -Z -L /analysis/CROTH/Self-Filamentation_B3502_progeny/listobams.txt | bgzip > /analysis/CROTH/SELFFILAM/VCF/AE017345.1.5.B3502.progeny.vcf.gz

freebayes -p 1 -r AE017346.1 -f /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta -Z -L /analysis/CROTH/Self-Filamentation_B3502_progeny/listobams.txt | bgzip > /analysis/CROTH/SELFFILAM/VCF/AE017346.1.6.B3502.progeny.vcf.gz

freebayes -p 1 -r AE017347.1 -f /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta -Z -L /analysis/CROTH/Self-Filamentation_B3502_progeny/listobams.txt | bgzip > /analysis/CROTH/SELFFILAM/VCF/AE017347.1.7.B3502.progeny.vcf.gz

freebayes -p 1 -r AE017348.1 -f /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta -Z -L /analysis/CROTH/Self-Filamentation_B3502_progeny/listobams.txt | bgzip > /analysis/CROTH/SELFFILAM/VCF/AE017348.1.8.B3502.progeny.vcf.gz

freebayes -p 1 -r AE017349.1 -f /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta -Z -L /analysis/CROTH/Self-Filamentation_B3502_progeny/listobams.txt | bgzip > /analysis/CROTH/SELFFILAM/VCF/AE017349.1.9.B3502.progeny.vcf.gz

freebayes -p 1 -r AE017350.1 -f /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta -Z -L /analysis/CROTH/Self-Filamentation_B3502_progeny/listobams.txt | bgzip > /analysis/CROTH/SELFFILAM/VCF/AE017350.1.10.B3502.progeny.vcf.gz

freebayes -p 1 -r AE017351.1 -f /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta -Z -L /analysis/CROTH/Self-Filamentation_B3502_progeny/listobams.txt | bgzip > /analysis/CROTH/SELFFILAM/VCF/AE017351.1.11.B3502.progeny.vcf.gz

freebayes -p 1 -r AE017352.1 -f /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta -Z -L /analysis/CROTH/Self-Filamentation_B3502_progeny/listobams.txt | bgzip > /analysis/CROTH/SELFFILAM/VCF/AE017352.1.12.B3502.progeny.vcf.gz

freebayes -p 1 -r AE017353.1 -f /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta -Z -L /analysis/CROTH/Self-Filamentation_B3502_progeny/listobams.txt | bgzip > /analysis/CROTH/SELFFILAM/VCF/AE017353.1.13.B3502.progeny.vcf.gz

freebayes -p 1 -r AE017356.1 -f /analysis/CROTH/Self-Filamentation_B3502_progeny/REF/FungiDB-48_CneoformansJEC21_Genome.fasta -Z -L /analysis/CROTH/Self-Filamentation_B3502_progeny/listobams.txt | bgzip > /analysis/CROTH/SELFFILAM/VCF/AE017356.1.14.B3502.progeny.vcf.gz

## ------------------------------------------------------------------- ##
## ----------------------- OTHER COMMANDS ---------------------------- ##
## ------------------------------------------------------------------- ##

## Command to make listovcf.txt
ls -d "$PWD"/*.vcf.gz > /analysis/CROTH/Self-Filamentation_B3502_progeny/listovcf.txt

## Command to make listobams.txt
ls -d "$PWD"/*.bam > /analysis/CROTH/Self-Filamentation_B3502_progeny/listobams.txt