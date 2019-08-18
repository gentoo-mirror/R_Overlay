# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Motif Matching in R'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/motifmatchr_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.3
	sci-BIOC/TFBSTools
	sci-BIOC/S4Vectors
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Rsamtools
	sci-BIOC/Biostrings
	sci-BIOC/IRanges
	sci-BIOC/BSgenome
	sci-CRAN/Rcpp
	sci-BIOC/SummarizedExperiment
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
