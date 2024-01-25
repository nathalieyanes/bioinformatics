#!/bin/bash
echo "This script can count the number of sequences in a fasta file."
greeting="hello"
yourname="nathalie"
echo "$greeting" "$yourname"!
mkdir /Users/nathalieyanes/desktop/bioinformatics
cd desktop
mkdir learning_bash
mv learning_bash bioinformatics
mv transcriptome.fasta bioinformatics
cd /Users/nathalieyanes/Desktop/bioinformatics/
mv transcriptome.fasta learning_bash
cd /Users/nathalieyanes/Desktop/bioinformatics/learning_bash
grep -c "XM" transcriptome.fasta > fasta_count.txt
