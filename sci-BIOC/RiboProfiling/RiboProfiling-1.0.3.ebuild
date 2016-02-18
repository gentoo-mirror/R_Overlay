# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ribosome Profiling Data Analysis... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RiboProfiling_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/S4Vectors
	sci-CRAN/ggplot2
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-CRAN/reshape
	sci-BIOC/GenomicAlignments
	sci-BIOC/Rsamtools
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicFeatures
	sci-BIOC/ggbio
	>=dev-lang/R-3.2.2
	sci-BIOC/Biostrings
	sci-BIOC/BiocGenerics
	sci-CRAN/plyr
	sci-BIOC/rtracklayer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
