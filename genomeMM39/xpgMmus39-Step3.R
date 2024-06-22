# 5. Build the bwa index, required for bwa-aligning reads to the mm39 genome:
#
library(Rbwa)
bwa_build_index(fasta = "BSgenome.Mmusculus.UCSC.mm39chrs.fa",
                index_prefix = file.path("BSgenome.Mmusculus.UCSC.mm39chrs")
               )
