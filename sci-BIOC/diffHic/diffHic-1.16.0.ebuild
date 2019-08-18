# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Differential Analyis of Hi-C Data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/diffHic_1.16.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_matrix r_suggests_testthat"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/rtracklayer
	sci-BIOC/GenomicRanges
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Rsamtools
	sci-CRAN/locfit
	sci-BIOC/Rhtslib
	sci-BIOC/Biostrings
	sci-BIOC/SummarizedExperiment
	sci-BIOC/InteractionSet
	sci-BIOC/S4Vectors
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
	sci-CRAN/Rcpp
	sci-BIOC/csaw
	>=dev-lang/R-3.5
	sci-BIOC/BSgenome
	sci-BIOC/edgeR
	sci-BIOC/limma
	sci-BIOC/rhdf5
"
RDEPEND="${DEPEND-}
	>=sci-BIOC/Rhtslib-1.13.1
	sci-BIOC/zlibbioc
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
