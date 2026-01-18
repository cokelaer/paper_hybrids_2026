axel  https://zenodo.org/records/18269837/files/hyb_on_hyb.sorted.bam?download=1     -o data/BAMs/hyb_on_hyb.sorted.bam
axel https://zenodo.org/records/18269837/files/hyb_on_hyb.sorted.bam.bai?download=1 -o data/BAMs/hyb_on_hyb.sorted.bam.bai
axel https://zenodo.org/records/18269837/files/hyb_on_inf.sorted.bam?download=1     -o data/BAMs/hyb_on_inf.sorted.bam
axel https://zenodo.org/records/18269837/files/hyb_on_inf.sorted.bam.bai?download=1 -o data/BAMs/hyb_on_inf.sorted.bam.bai
axel https://zenodo.org/records/18269837/files/hyb_on_tar.sorted.bam?download=1     -o data/BAMs/hyb_on_tar.sorted.bam
axel https://zenodo.org/records/18269837/files/hyb_on_tar.sorted.bam.bai?download=1 -o data/BAMs/hyb_on_tar.sorted.bam.bai
axel https://zenodo.org/records/18269837/files/inf_on_inf.sorted.bam?download=1     -o data/BAMs/inf_on_inf.sorted.bam
axel https://zenodo.org/records/18269837/files/inf_on_inf.sorted.bam.bai?download=1 -o data/BAMs/inf_on_inf.sorted.bam.bai
axel https://zenodo.org/records/18269837/files/tar_on_tar.sorted.bam?download=1     -o data/BAMs/tar_on_tar.sorted.bam
axel https://zenodo.org/records/18269837/files/tar_on_tar.sorted.bam.bai?download=1 -o data/BAMs/tar_on_tar.sorted.bam.bai
axel https://zenodo.org/records/18269837/files/vcf.tar.gz?download=1 -o vcf.tar.gz


echo "c33f4ab027fefa8d50148d289845d5ec data/BAMs/hyb_on_hyb.sorted.bam" | md5sum -c -
echo "c1b2097aecba7f0700c33edc2670a946 data/BAMs/hyb_on_hyb.sorted.bam.bai" | md5sum -c -
echo "a40e72cdeff0f4fea7c8e419ebdb8bb5 data/BAMs/hyb_on_inf.sorted.bam" | md5sum -c -
echo "71b871ef46661f575d7f1f229ad7791d data/BAMs/hyb_on_inf.sorted.bam.bai" | md5sum -c -
echo "8b40163711dc6536dc016b1bf8cd6b28 data/BAMs/hyb_on_tar.sorted.bam" | md5sum -c -
echo "8284a9676619f077b1593a0d25252c0c data/BAMs/hyb_on_tar.sorted.bam.bai" | md5sum -c -
echo "a021c2e26912c9bc265e6bfb9622e45e data/BAMs/inf_on_inf.sorted.bam" | md5sum -c -
echo "9ba9a1c8020609815bcf75c2c5eed5a6  data/BAMs/inf_on_inf.sorted.bam.bai" | md5sum -c -
echo "9507355bef918cd6e9fe3e57c6c9ddb3 data/BAMs/tar_on_tar.sorted.bam" | md5sum -c -
echo "d57cd7f1455eaf933fb8c71a7f90ec46 data/BAMs/tar_on_tar.sorted.bam.bai" | md5sum -c -
echo "ab281b3fb40422577ad1581ba910141c data/BAMs/vcf.tar.gz" | md5sum -c -


tar xvfz vcf.tar.gz -C data/VCFs
