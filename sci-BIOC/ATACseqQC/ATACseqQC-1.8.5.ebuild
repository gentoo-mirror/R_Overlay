# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ATAC-seq Quality Control'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ATACseqQC_1.8.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_motifdb
	r_suggests_phastcons100way_ucsc_hg19 r_suggests_testthat
	r_suggests_trackviewer r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_motifdb? ( sci-BIOC/MotifDb )
	r_suggests_phastcons100way_ucsc_hg19? ( sci-BIOC/phastCons100way_UCSC_hg19 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_trackviewer? ( sci-BIOC/trackViewer )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/GenomicAlignments
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
	sci-BIOC/limma
	sci-BIOC/motifStack
	sci-CRAN/randomForest
	>=dev-lang/R-3.4
	sci-BIOC/edgeR
	sci-BIOC/GenomicScores
	sci-BIOC/GenomicRanges
	sci-BIOC/Biostrings
	sci-BIOC/BSgenome
	sci-BIOC/ChIPpeakAnno
	sci-CRAN/preseqR
	sci-BIOC/GenomeInfoDb
	>=sci-BIOC/Rsamtools-1.31.2
	sci-BIOC/S4Vectors
	sci-BIOC/rtracklayer
	virtual/KernSmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
