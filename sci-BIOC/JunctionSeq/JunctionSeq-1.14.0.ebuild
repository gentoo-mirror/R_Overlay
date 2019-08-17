# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='JunctionSeq: A Utility for Detec... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/JunctionSeq_1.14.0.tar.gz"

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_mass"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-BIOC/GenomicRanges
	>=sci-BIOC/BiocGenerics-0.7.5
	sci-BIOC/geneplotter
	sci-BIOC/genefilter
	>=sci-BIOC/SummarizedExperiment-0.2.0
	sci-CRAN/Hmisc
	>=sci-CRAN/Rcpp-0.11.0
	sci-BIOC/S4Vectors
	sci-CRAN/stringr
	>=sci-BIOC/DESeq2-1.10.0
	sci-CRAN/plotrix
	>=sci-CRAN/RcppArmadillo-0.3.4.4
	>=sci-BIOC/Biobase-2.30.0
	sci-BIOC/BiocParallel
	sci-CRAN/statmod
	sci-CRAN/locfit
	sci-BIOC/IRanges
	>=dev-lang/R-3.2.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'JctSeqData' )
