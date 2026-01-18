axel https://zenodo.org/records/18269837/files/vcf.tar.gz?download=1 -o vcf.tar.gz


echo "ab281b3fb40422577ad1581ba910141c data/BAMs/vcf.tar.gz" | md5sum -c -


tar xvfz vcf.tar.gz -C data/VCFs
