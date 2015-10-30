# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Splice event prediction and quan... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SGSeq_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/IRanges
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/SummarizedExperiment-0.2.0
	sci-CRAN/igraph
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicRanges
	sci-BIOC/Biostrings
	sci-CRAN/RUnit
	sci-BIOC/rtracklayer
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicFeatures
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicAlignments
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rmarkdown'
	'sci-R/BSgenome'
)
