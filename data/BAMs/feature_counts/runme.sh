
# for feature coutns 2.0.1
featureCounts -a ../../../references/tarinf.gff ../hyb_on_hyb.sorted.bam -o hyb_on_hyb.out -g ID -t gene -M -p -O 2> test.out.summary

# for feature counts 2.0.3, need to ues --countReadPairs to get same results.
featureCounts -a ../../../references/tarinf.gff ../hyb_on_hyb.sorted.bam -o hyb_on_hyb.out -g ID -t gene  -p  -M -O --countReadPairs 2>test.out.summary 

