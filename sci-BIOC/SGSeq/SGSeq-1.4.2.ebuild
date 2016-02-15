# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Splice event prediction and quan... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SGSeq_1.4.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/AnnotationDbi
	sci-BIOC/BiocGenerics
	sci-BIOC/Biostrings
	sci-BIOC/GenomicAlignments
	sci-BIOC/GenomicFeatures
	sci-BIOC/GenomeInfoDb
	sci-CRAN/igraph
	sci-BIOC/S4Vectors
	>=sci-BIOC/SummarizedExperiment-0.2.0
	sci-BIOC/Rsamtools
	sci-BIOC/rtracklayer
	sci-CRAN/RUnit
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rmarkdown'
	'sci-R/BSgenome'
)
