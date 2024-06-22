# 5. Build the bwa index, required for bwa-aligning reads to the dm6 genome:
#
library(Rbwa)
bwa_build_index(fasta = "BSgenome.Dmelanogaster.UCSC.dm6chrs.fa",
                index_prefix = file.path("BSgenome.Dmelanogaster.UCSC.dm6chrs")
               )
