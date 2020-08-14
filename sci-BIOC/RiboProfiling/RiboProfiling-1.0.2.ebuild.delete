# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ribosome Profiling Data Analysis... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RiboProfiling_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND=">=dev-lang/R-3.2.2
	sci-BIOC/Biostrings
	sci-CRAN/reshape
	sci-BIOC/GenomeInfoDb
	sci-BIOC/IRanges
	sci-BIOC/GenomicFeatures
	sci-CRAN/ggplot2
	sci-BIOC/Rsamtools
	sci-BIOC/BiocGenerics
	sci-BIOC/rtracklayer
	sci-BIOC/GenomicRanges
	sci-CRAN/plyr
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicAlignments
	sci-BIOC/ggbio
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
