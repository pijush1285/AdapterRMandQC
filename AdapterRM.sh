
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

###########################################################################################################################################################################

#Sample 3

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/3X23
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/3X23

reads_1=3X23_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=3X23_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2

###########################################################################################################################################################################

#Sample 4

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/3X71
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/3X71

reads_1=3X71_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=3X71_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2

###########################################################################################################################################################################

#Sample 5

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/3X72
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/3X72

reads_1=3X72_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=3X72_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2

###########################################################################################################################################################################

#Sample 6

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/3X73
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/3X73

reads_1=3X73_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=3X73_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2

###########################################################################################################################################################################

#Sample 7

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/C21
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/C21

reads_1=C21_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=C21_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 8

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/C22
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/C22

reads_1=C22_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=C22_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 9

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/C23
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/C23

reads_1=C23_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=C23_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 10

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/C71
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/C71

reads_1=C71_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=C71_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2




###########################################################################################################################################################################

#Sample 11

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/C72
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/C72


reads_1=C72_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=C72_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 12

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/C73
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/C73


reads_1=C73_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=C73_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 13

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/L21
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/L21


reads_1=L21_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=L21_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 14

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/L22
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/L22


reads_1=L22_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=L22_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 15

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/L23
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/L23


reads_1=L23_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=L23_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 16

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/L71
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/L71


reads_1=L71_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=L71_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 17

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/L72
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/L72


reads_1=L72_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=L72_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 18

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/L73
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/L73


reads_1=L73_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=L73_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 19

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/P321
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/P321


reads_1=P321_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=P321_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 20

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/P322
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/P322


reads_1=P322_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=P322_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 21

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/P323
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/P323


reads_1=P323_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=P323_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 22

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/P371
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/P371


reads_1=P371_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=P371_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 23

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/P372
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/P372


reads_1=P372_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=P372_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 24

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/P373
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/P373


reads_1=P373_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=P373_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 25

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/P421
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/P421


reads_1=P421_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=P421_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 26

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/P422
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/P422


reads_1=P422_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=P422_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 27

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/P423
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/P423


reads_1=P423_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=P423_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 28

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/P471
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/P471


reads_1=P471_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=P471_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 29

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/P472
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/P472


reads_1=P472_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=P472_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2


###########################################################################################################################################################################

#Sample 30

InputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA/P473
OutputPath=/data/sata_data/workshop/wsu28/NGC/64_20_WTS_NS/IISER_RNA_AdapterRM/P473


reads_1=P473_RNA_H3CV5DSX2_L2_R1.fastq.gz
reads_2=P473_RNA_H3CV5DSX2_L2_R2.fastq.gz

cutadapt -a AGATCGGAAGAGCACACGTCTGAACTCCAGTCA -A AGATCGGAAGAGCGTCGTGTAGGGAAAGAGTGT -o $OutputPath/$reads_1 -p $OutputPath/$reads_2 $InputPath/$reads_1 $InputPath/$reads_2

cd $OutputPath
fastqc $reads_1
fastqc $reads_2
