# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ribosome Profiling Data Analysis... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RiboProfiling_1.14.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr
	r_suggests_summarizedexperiment r_suggests_testthat
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/Biostrings
	sci-BIOC/BiocGenerics
	sci-CRAN/reshape2
	sci-BIOC/GenomicFeatures
	sci-CRAN/plyr
	sci-BIOC/GenomicRanges
	sci-BIOC/rtracklayer
	sci-BIOC/GenomeInfoDb
	sci-CRAN/sqldf
	>=dev-lang/R-3.2.2
	sci-CRAN/data_table
	sci-BIOC/S4Vectors
	sci-BIOC/Rsamtools
	sci-BIOC/GenomicAlignments
	sci-BIOC/IRanges
	sci-BIOC/ggbio
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
