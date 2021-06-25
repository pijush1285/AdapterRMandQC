
#!/bin/bash



#Sample 1

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/3X21
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/3X21

reads_1=3X21_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=3X21_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2

###########################################################################################################################################################################

#Sample 2

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/3X22
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/3X22

reads_1=3X22_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=3X22_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2

