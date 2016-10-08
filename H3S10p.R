require(GenomicFeatures)
require(GenomicRanges)
require(rtracklayer)
require(genomation)

#H3S10p peaks--------
h3s10p1<- import.bed("/mnt/local-disk1/rsgeno2/huangyin/RoadMap/H3S10p/GSM1639861_Syn_ESC_H3S10p_ChIPseq_1_macs.bed")
h3s10p2<- import.bed("/mnt/local-disk1/rsgeno2/huangyin/RoadMap/H3S10p/GSM1639862_Syn_ESC_H3S10p_ChIPseq_2_macs.bed")
##quality control
table(countOverlaps(h3s10p1,h3s10p2))
#0    1    2 
#7186 3865   16 
# not good