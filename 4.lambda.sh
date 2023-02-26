#bismark: 0.20.0
bismark --bowtie2 -N 0 -p 12 -B sample -o Mapping/sample --temp_dir Mapping/sample -1 clean_data/sample.R1.fq.gz -2 clean_data/sample.R2.fq.gz --genome_folder lambda/ --gzip