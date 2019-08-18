# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Empirical Bayesian approach to m... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/signeR_1.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rtracklayer"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
"
DEPEND="sci-BIOC/Biostrings
	virtual/class
	sci-BIOC/VariantAnnotation
	sci-CRAN/NMF
	sci-CRAN/PMCMR
	sci-CRAN/nloptr
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7.100
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
